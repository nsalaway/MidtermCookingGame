//Maya ASCII 2016 scene
//Name: Tomato01.ma
//Last modified: Mon, Mar 07, 2016 07:46:57 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6BFB768E-4635-2818-794D-E79079A120EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2606563127021397 4.7796294296654702 10.130755204044009 ;
	setAttr ".r" -type "double3" -23.738352729635693 5.8000000000009946 1.5984603245588073e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A91DC25F-46E7-7584-FBD4-A0BFABBBC9DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.062388481255715;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5548FE68-4E3E-07C1-20C0-DEB84A6C633C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3888877189258553 100.1 1.8523305857178449 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3B7A23DA-4404-CD5C-1B42-C69B857FDA3C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.6804401200763568;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0400EF76-4027-1B06-FE32-B6964233CC88";
	setAttr ".t" -type "double3" -3.9887502945366 1.3015007177379685 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "381CE3BB-48AF-BB9E-91C0-8F8561C055E1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.0512205993434431;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "48AEF083-4464-E7D8-2E27-EFA9B7D5A874";
	setAttr ".t" -type "double3" 100.1 0.28628282007531269 1.4862121177305463 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CDCF3101-45D6-B7E0-FF7C-998BD041226F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.155456114680895;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "FF31DE3A-4511-04C3-CA77-3DAE87C774EA";
	setAttr ".t" -type "double3" -3.4454962456270892 -0.64362239633278062 1.8668341311146825 ;
	setAttr ".s" -type "double3" 1.5205387270073465 1.1446246957383868 1.5256802886430303 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "8E4511E9-43D4-C53D-5769-838F9A381BAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[401]" -type "float3" -0.73225552 -0.33620894 0.22960857 ;
	setAttr ".pt[402]" -type "float3" -0.62030542 -0.33620894 0.43674275 ;
	setAttr ".pt[403]" -type "float3" 0.017328914 -0.2861478 -1.5844806e-007 ;
	setAttr ".pt[404]" -type "float3" -0.44593954 -0.33620894 0.60112476 ;
	setAttr ".pt[405]" -type "float3" -0.22622553 -0.33620894 0.70666349 ;
	setAttr ".pt[406]" -type "float3" 0.017328914 -0.33620894 0.74303156 ;
	setAttr ".pt[407]" -type "float3" 0.26088381 -0.33620894 0.70666349 ;
	setAttr ".pt[408]" -type "float3" 0.44593927 -0.33620894 0.60112476 ;
	setAttr ".pt[409]" -type "float3" 0.62030464 -0.33620894 0.43674266 ;
	setAttr ".pt[410]" -type "float3" 0.7322554 -0.33620894 0.22960857 ;
	setAttr ".pt[411]" -type "float3" 0.77082783 -0.33620894 -1.5844806e-007 ;
	setAttr ".pt[412]" -type "float3" 0.7322554 -0.33620894 -0.22960992 ;
	setAttr ".pt[413]" -type "float3" 0.62030405 -0.33620894 -0.43674275 ;
	setAttr ".pt[414]" -type "float3" 0.44593927 -0.33620894 -0.60112488 ;
	setAttr ".pt[415]" -type "float3" 0.26088381 -0.33620894 -0.70666355 ;
	setAttr ".pt[416]" -type "float3" 0.017328914 -0.33620894 -0.74303156 ;
	setAttr ".pt[417]" -type "float3" -0.22622553 -0.33620894 -0.70666355 ;
	setAttr ".pt[418]" -type "float3" -0.44593933 -0.33620894 -0.60112488 ;
	setAttr ".pt[419]" -type "float3" -0.62030464 -0.33620894 -0.43674275 ;
	setAttr ".pt[420]" -type "float3" -0.73225528 -0.33620894 -0.22960973 ;
	setAttr ".pt[421]" -type "float3" -0.77082783 -0.33620894 -1.5844806e-007 ;
createNode transform -n "pCylinder1";
	rename -uid "9FC41EC4-4CCF-E70C-FDF3-158AEBE07C88";
	setAttr ".t" -type "double3" -3.3651704644736542 1.2572848530511229 1.8713795969686058 ;
	setAttr ".s" -type "double3" 0.17525373451344722 0.5047412754996432 0.17525373451344722 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2FD840B1-4263-A9A8-134B-48A205348560";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt[0:52]" -type "float3"  -0.16471285 3.8291086e-009 
		0.053518254 -0.14011277 3.8291086e-009 0.10179801 -0.10179839 3.8291086e-009 0.14011279 
		-0.053518411 3.8291086e-009 0.16471271 0 5.0379123e-009 0.1731894 0.053518411 3.8291086e-009 
		0.16471271 0.10179839 3.8291086e-009 0.14011279 0.14011326 3.8291086e-009 0.10179801 
		0.16471285 3.8291086e-009 0.053518254 0.17318925 3.8291086e-009 -1.3155366e-007 0.16471285 
		2.5425058e-009 -0.053518515 0.14011326 1.6111832e-009 -0.10179833 0.10179839 3.8291086e-009 
		-0.14011313 0.053518411 3.8291086e-009 -0.164713 0 -8.1580103e-009 -0.17318946 -0.053518411 
		-8.1580103e-009 -0.16471303 -0.10179789 3.0509764e-008 -0.14011309 -0.14011277 3.8291086e-009 
		-0.10179833 -0.16471285 2.5425058e-009 -0.053518515 -0.17318925 3.8291086e-009 -1.3155366e-007 
		-0.29959735 -0.30675206 0.097344749 -0.25485206 -0.30675206 0.18516111 -0.18516169 
		-0.30675206 0.25485235 -0.09734486 -0.30675206 0.2995972 1.1920929e-007 -0.30675206 
		0.31501535 0.097345099 -0.30675206 0.2995972 0.18516193 -0.30675206 0.25485235 0.25485319 
		-0.30675206 0.18516111 0.29959759 -0.30675206 0.097344749 0.31501535 -0.30675206 
		-2.2520835e-007 0.29959759 -0.30675206 -0.097345196 0.25485319 -0.30675206 -0.18516162 
		0.18516193 -0.30675206 -0.2548528 0.097345099 -0.30675206 -0.29959759 1.1920929e-007 
		-0.30675206 -0.31501535 -0.09734486 -0.30675206 -0.29959759 -0.18516079 -0.30675206 
		-0.2548528 -0.25485206 -0.30675206 -0.18516162 -0.29959735 -0.30675206 -0.097345196 
		-0.31501511 -0.30675206 -2.2520835e-007 1.1920929e-007 -0.30675206 -2.2520835e-007 
		7.7732511 1.069725 -2.5256877 0 1.069725 -8.1732979 -2.5256884 1.069725 -7.7732501 
		-4.8041697 1.069725 -6.6123428 -8.1732988 1.069725 5.8526994e-006 -7.7732511 1.069725 
		2.5256896 -6.6123528 1.069725 4.8041635 0 1.069725 8.1732979 2.5256884 1.069725 7.7732491 
		4.8041344 1.0697249 6.6123481 7.7732511 1.069725 2.5256896 8.1732988 1.069725 5.8526994e-006;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8788308-4979-FAFF-C986-62BA3B571B2D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B967FF88-420B-7197-02CA-F695A4E45CD8";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C48067C-4436-F2DE-BD46-E59C3642A7AC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1890C0A6-41BF-6FFA-F8CC-31BFD343891E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA6E1BEA-4932-0A28-83BB-7396CB09B878";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "9E074DF0-43C0-C34A-952E-398E9E01A025";
	setAttr ".r" 2.13143949759219;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "82BE9F24-4824-243E-92A9-C8BAE46BBA8E";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 1.5205387270073465 0 0 0 0 1.1446246957383868 0 0 0 0 1.5256802886430303 0
		 -3.4454962456270892 -0.64362239633278062 1.8668341311146825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3596675 1.7164545 1.8668342 ;
	setAttr ".rs" 57822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3881340615640694 1.6668697879746919 -0.095093982810213307 ;
	setAttr ".cbx" -type "double3" -1.3312011797788932 1.7660391168571641 3.8287622450395782 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A945E0CC-431F-B763-8C3D-F48AF522C569";
	setAttr ".uopa" yes;
	setAttr -s 303 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.016138207 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.030696724 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.042250417 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.049668357 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.05222439 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.049668357 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.04225041 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.030696709 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.016138198 ;
	setAttr ".tk[9]" -type "float3" 0 0 3.2825294e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.016138265 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.030696778 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.042250466 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.049668405 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.052224435 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.049668405 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.042250466 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.030696772 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.016138263 ;
	setAttr ".tk[19]" -type "float3" 0 0 3.2825294e-008 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.065415926 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.12442856 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.17126121 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.20132968 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.21169052 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.20132968 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.17126119 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.12442846 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.065415904 ;
	setAttr ".tk[29]" -type "float3" 0 0 5.448404e-008 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.065416016 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.12442861 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.17126122 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.20132971 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.21169055 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.20132971 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.17126122 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.1244286 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.065415971 ;
	setAttr ".tk[39]" -type "float3" 0 0 5.448404e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.046834949 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.089085415 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.12261557 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.14414324 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.15156116 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.14414322 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.12261554 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.089085363 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.046834942 ;
	setAttr ".tk[49]" -type "float3" 0 0 3.2825294e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.046835002 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.089085445 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.12261557 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.14414325 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.15156117 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.14414322 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.12261557 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.08908543 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.046834998 ;
	setAttr ".tk[59]" -type "float3" 0 0 3.2825294e-008 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.029089918 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.055332325 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.076158427 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.089529589 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.094136983 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.089529589 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.076158404 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.055332299 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.029089905 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.7914662e-008 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.029089944 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.05533234 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.076158427 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.089529589 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.094136983 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.089529589 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.076158427 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.055332333 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.029089939 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.7914662e-008 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.014600229 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.02777129 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.038223907 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.044934891 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.047247343 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.044934887 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0382239 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.027771287 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.014600225 ;
	setAttr ".tk[89]" -type "float3" 0 0 7.4741084e-009 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.01460024 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.027771298 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.038223907 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.044934891 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.047247343 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.044934887 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0382239 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.027771294 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.014600236 ;
	setAttr ".tk[99]" -type "float3" 0 0 7.4741084e-009 ;
	setAttr ".tk[180]" -type "float3" 0.019111533 0 -0.0054949457 ;
	setAttr ".tk[181]" -type "float3" 0.01625724 0 -0.01045201 ;
	setAttr ".tk[182]" -type "float3" 0.011811577 0 -0.014385959 ;
	setAttr ".tk[183]" -type "float3" 0.0062097129 0 -0.016911708 ;
	setAttr ".tk[184]" -type "float3" 2.2477911e-009 0 -0.017782021 ;
	setAttr ".tk[185]" -type "float3" -0.0062097088 0 -0.016911708 ;
	setAttr ".tk[186]" -type "float3" -0.011811569 0 -0.014385956 ;
	setAttr ".tk[187]" -type "float3" -0.01625723 0 -0.010452007 ;
	setAttr ".tk[188]" -type "float3" -0.019111516 0 -0.0054949434 ;
	setAttr ".tk[189]" -type "float3" -0.020095034 0 2.9835914e-009 ;
	setAttr ".tk[190]" -type "float3" -0.019111516 0 0.0054949494 ;
	setAttr ".tk[191]" -type "float3" -0.016257232 0 0.010452013 ;
	setAttr ".tk[192]" -type "float3" -0.011811568 0 0.014385958 ;
	setAttr ".tk[193]" -type "float3" -0.0062097055 0 0.016911708 ;
	setAttr ".tk[194]" -type "float3" 1.6489121e-009 0 0.017782021 ;
	setAttr ".tk[195]" -type "float3" 0.0062097097 0 0.016911708 ;
	setAttr ".tk[196]" -type "float3" 0.011811565 0 0.014385957 ;
	setAttr ".tk[197]" -type "float3" 0.01625723 0 0.010452011 ;
	setAttr ".tk[198]" -type "float3" 0.019111516 0 0.0054949485 ;
	setAttr ".tk[199]" -type "float3" 0.020095034 0 2.9835914e-009 ;
	setAttr ".tk[200]" -type "float3" 0.060386434 0 -0.018188406 ;
	setAttr ".tk[201]" -type "float3" 0.05136776 0 -0.034596436 ;
	setAttr ".tk[202]" -type "float3" 0.037320867 0 -0.047617879 ;
	setAttr ".tk[203]" -type "float3" 0.019620743 0 -0.055978194 ;
	setAttr ".tk[204]" -type "float3" 7.1908444e-009 0 -0.05885895 ;
	setAttr ".tk[205]" -type "float3" -0.019620728 0 -0.055978194 ;
	setAttr ".tk[206]" -type "float3" -0.037320845 0 -0.047617882 ;
	setAttr ".tk[207]" -type "float3" -0.051367752 0 -0.034596413 ;
	setAttr ".tk[208]" -type "float3" -0.060386397 0 -0.018188406 ;
	setAttr ".tk[209]" -type "float3" -0.063494012 0 9.9988657e-009 ;
	setAttr ".tk[210]" -type "float3" -0.060386397 0 0.018188428 ;
	setAttr ".tk[211]" -type "float3" -0.051367737 0 0.034596436 ;
	setAttr ".tk[212]" -type "float3" -0.037320837 0 0.047617894 ;
	setAttr ".tk[213]" -type "float3" -0.019620724 0 0.055978194 ;
	setAttr ".tk[214]" -type "float3" 5.2985749e-009 0 0.058858965 ;
	setAttr ".tk[215]" -type "float3" 0.019620733 0 0.055978194 ;
	setAttr ".tk[216]" -type "float3" 0.037320837 0 0.047617897 ;
	setAttr ".tk[217]" -type "float3" 0.051367737 0 0.034596436 ;
	setAttr ".tk[218]" -type "float3" 0.060386397 0 0.018188421 ;
	setAttr ".tk[219]" -type "float3" 0.063494012 0 9.9988657e-009 ;
	setAttr ".tk[220]" -type "float3" 0.11657531 0 -0.031396836 ;
	setAttr ".tk[221]" -type "float3" 0.10179895 0 -0.059720337 ;
	setAttr ".tk[222]" -type "float3" 0.078784212 0 -0.082198001 ;
	setAttr ".tk[223]" -type "float3" 0.049783953 0 -0.096629545 ;
	setAttr ".tk[224]" -type "float3" 0.017636918 0 -0.10160227 ;
	setAttr ".tk[225]" -type "float3" -0.014510103 0 -0.09662953 ;
	setAttr ".tk[226]" -type "float3" -0.043510355 0 -0.082197994 ;
	setAttr ".tk[227]" -type "float3" -0.066525072 0 -0.059720315 ;
	setAttr ".tk[228]" -type "float3" -0.081301421 0 -0.031396814 ;
	setAttr ".tk[229]" -type "float3" -0.086393021 0 1.7924844e-008 ;
	setAttr ".tk[230]" -type "float3" -0.081301421 0 0.031396851 ;
	setAttr ".tk[231]" -type "float3" -0.066525072 0 0.059720345 ;
	setAttr ".tk[232]" -type "float3" -0.043510333 0 0.082198001 ;
	setAttr ".tk[233]" -type "float3" -0.014510095 0 0.096629545 ;
	setAttr ".tk[234]" -type "float3" 0.017636916 0 0.10160227 ;
	setAttr ".tk[235]" -type "float3" 0.04978393 0 0.09662953 ;
	setAttr ".tk[236]" -type "float3" 0.078784175 0 0.082197979 ;
	setAttr ".tk[237]" -type "float3" 0.10179889 0 0.059720337 ;
	setAttr ".tk[238]" -type "float3" 0.11657524 0 0.031396847 ;
	setAttr ".tk[239]" -type "float3" 0.12166684 0 1.7924844e-008 ;
	setAttr ".tk[240]" -type "float3" 0.20034486 0 -0.049548779 ;
	setAttr ".tk[241]" -type "float3" 0.17437458 0 -0.094247401 ;
	setAttr ".tk[242]" -type "float3" 0.13392495 0 -0.12972042 ;
	setAttr ".tk[243]" -type "float3" 0.08295548 0 -0.15249552 ;
	setAttr ".tk[244]" -type "float3" 0.026455386 0 -0.16034324 ;
	setAttr ".tk[245]" -type "float3" -0.030044721 0 -0.15249552 ;
	setAttr ".tk[246]" -type "float3" -0.081014156 0 -0.1297204 ;
	setAttr ".tk[247]" -type "float3" -0.12146374 0 -0.094247364 ;
	setAttr ".tk[248]" -type "float3" -0.147434 0 -0.049548756 ;
	setAttr ".tk[249]" -type "float3" -0.15638274 0 3.0194514e-008 ;
	setAttr ".tk[250]" -type "float3" -0.147434 0 0.04954882 ;
	setAttr ".tk[251]" -type "float3" -0.12146374 0 0.094247408 ;
	setAttr ".tk[252]" -type "float3" -0.081014149 0 0.12972046 ;
	setAttr ".tk[253]" -type "float3" -0.030044699 0 0.15249552 ;
	setAttr ".tk[254]" -type "float3" 0.026455376 0 0.16034324 ;
	setAttr ".tk[255]" -type "float3" 0.08295545 0 0.15249552 ;
	setAttr ".tk[256]" -type "float3" 0.13392489 0 0.12972042 ;
	setAttr ".tk[257]" -type "float3" 0.17437446 0 0.094247408 ;
	setAttr ".tk[258]" -type "float3" 0.20034473 0 0.049548805 ;
	setAttr ".tk[259]" -type "float3" 0.20929345 0 3.0194514e-008 ;
	setAttr ".tk[260]" -type "float3" 0.28119862 0 -0.083129786 ;
	setAttr ".tk[261]" -type "float3" 0.24315289 0 -0.15812233 ;
	setAttr ".tk[262]" -type "float3" 0.18389538 0 -0.21763673 ;
	setAttr ".tk[263]" -type "float3" 0.10922644 0 -0.25584728 ;
	setAttr ".tk[264]" -type "float3" 0.026455395 0 -0.26901376 ;
	setAttr ".tk[265]" -type "float3" -0.05631569 0 -0.25584728 ;
	setAttr ".tk[266]" -type "float3" -0.13098453 0 -0.21763667 ;
	setAttr ".tk[267]" -type "float3" -0.19024205 0 -0.15812227 ;
	setAttr ".tk[268]" -type "float3" -0.22828776 0 -0.083129786 ;
	setAttr ".tk[269]" -type "float3" -0.24139738 0 5.1858255e-008 ;
	setAttr ".tk[270]" -type "float3" -0.22828776 0 0.08312989 ;
	setAttr ".tk[271]" -type "float3" -0.19024202 0 0.15812236 ;
	setAttr ".tk[272]" -type "float3" -0.1309845 0 0.21763673 ;
	setAttr ".tk[273]" -type "float3" -0.056315675 0 0.25584731 ;
	setAttr ".tk[274]" -type "float3" 0.026455387 0 0.26901376 ;
	setAttr ".tk[275]" -type "float3" 0.10922643 0 0.25584728 ;
	setAttr ".tk[276]" -type "float3" 0.18389526 0 0.2176367 ;
	setAttr ".tk[277]" -type "float3" 0.24315274 0 0.15812236 ;
	setAttr ".tk[278]" -type "float3" 0.28119841 0 0.083129868 ;
	setAttr ".tk[279]" -type "float3" 0.2943081 0 5.1858255e-008 ;
	setAttr ".tk[280]" -type "float3" 0.39352545 0 -0.11417647 ;
	setAttr ".tk[281]" -type "float3" 0.33870378 0 -0.21717651 ;
	setAttr ".tk[282]" -type "float3" 0.25331718 0 -0.29891786 ;
	setAttr ".tk[283]" -type "float3" 0.14572369 0 -0.35139912 ;
	setAttr ".tk[284]" -type "float3" 0.02645541 0 -0.36948276 ;
	setAttr ".tk[285]" -type "float3" -0.092812866 0 -0.35139909 ;
	setAttr ".tk[286]" -type "float3" -0.20040628 0 -0.29891783 ;
	setAttr ".tk[287]" -type "float3" -0.28579289 0 -0.21717648 ;
	setAttr ".tk[288]" -type "float3" -0.34061453 0 -0.11417638 ;
	setAttr ".tk[289]" -type "float3" -0.35950479 0 6.9646553e-008 ;
	setAttr ".tk[290]" -type "float3" -0.34061453 0 0.11417655 ;
	setAttr ".tk[291]" -type "float3" -0.28579289 0 0.21717657 ;
	setAttr ".tk[292]" -type "float3" -0.20040622 0 0.29891789 ;
	setAttr ".tk[293]" -type "float3" -0.092812836 0 0.35139912 ;
	setAttr ".tk[294]" -type "float3" 0.026455404 0 0.36948287 ;
	setAttr ".tk[295]" -type "float3" 0.14572358 0 0.35139906 ;
	setAttr ".tk[296]" -type "float3" 0.25331697 0 0.29891786 ;
	setAttr ".tk[297]" -type "float3" 0.3387036 0 0.21717656 ;
	setAttr ".tk[298]" -type "float3" 0.39352527 0 0.11417656 ;
	setAttr ".tk[299]" -type "float3" 0.41241556 0 6.9646553e-008 ;
	setAttr ".tk[300]" -type "float3" 0.54524589 0 -0.14815179 ;
	setAttr ".tk[301]" -type "float3" 0.467765 0 -0.28180158 ;
	setAttr ".tk[302]" -type "float3" 0.34708571 0 -0.38786662 ;
	setAttr ".tk[303]" -type "float3" 0.19502072 0 -0.45596454 ;
	setAttr ".tk[304]" -type "float3" 0.026455432 0 -0.47942948 ;
	setAttr ".tk[305]" -type "float3" -0.14210978 0 -0.45596454 ;
	setAttr ".tk[306]" -type "float3" -0.29417461 0 -0.38786659 ;
	setAttr ".tk[307]" -type "float3" -0.41485405 0 -0.28180155 ;
	setAttr ".tk[308]" -type "float3" -0.49233493 0 -0.14815179 ;
	setAttr ".tk[309]" -type "float3" -0.5190329 0 1.036719e-007 ;
	setAttr ".tk[310]" -type "float3" -0.49233493 0 0.14815193 ;
	setAttr ".tk[311]" -type "float3" -0.41485357 0 0.28180173 ;
	setAttr ".tk[312]" -type "float3" -0.2941744 0 0.38786668 ;
	setAttr ".tk[313]" -type "float3" -0.14210968 0 0.45596454 ;
	setAttr ".tk[314]" -type "float3" 0.02645543 0 0.47942942 ;
	setAttr ".tk[315]" -type "float3" 0.19502051 0 0.4559646 ;
	setAttr ".tk[316]" -type "float3" 0.34708527 0 0.38786665 ;
	setAttr ".tk[317]" -type "float3" 0.46776482 0 0.2818017 ;
	setAttr ".tk[318]" -type "float3" 0.54524577 0 0.14815192 ;
	setAttr ".tk[319]" -type "float3" 0.57194352 0 1.036719e-007 ;
	setAttr ".tk[320]" -type "float3" 0.65951252 0 -0.18765697 ;
	setAttr ".tk[321]" -type "float3" 0.5649662 0 -0.35694477 ;
	setAttr ".tk[322]" -type "float3" 0.41770604 0 -0.49129254 ;
	setAttr ".tk[323]" -type "float3" 0.23214804 0 -0.5775488 ;
	setAttr ".tk[324]" -type "float3" 0.026455462 0 -0.6072706 ;
	setAttr ".tk[325]" -type "float3" -0.17923719 0 -0.57754874 ;
	setAttr ".tk[326]" -type "float3" -0.36479521 0 -0.49129248 ;
	setAttr ".tk[327]" -type "float3" -0.51205474 0 -0.35694477 ;
	setAttr ".tk[328]" -type "float3" -0.60660148 0 -0.18765692 ;
	setAttr ".tk[329]" -type "float3" -0.63917977 0 1.5370443e-007 ;
	setAttr ".tk[330]" -type "float3" -0.60660148 0 0.18765716 ;
	setAttr ".tk[331]" -type "float3" -0.51205474 0 0.35694504 ;
	setAttr ".tk[332]" -type "float3" -0.36479515 0 0.49129254 ;
	setAttr ".tk[333]" -type "float3" -0.17923716 0 0.5775491 ;
	setAttr ".tk[334]" -type "float3" 0.026455455 0 0.6072706 ;
	setAttr ".tk[335]" -type "float3" 0.23214793 0 0.5775488 ;
	setAttr ".tk[336]" -type "float3" 0.41770607 0 0.49129254 ;
	setAttr ".tk[337]" -type "float3" 0.56496567 0 0.35694501 ;
	setAttr ".tk[338]" -type "float3" 0.65951228 0 0.18765716 ;
	setAttr ".tk[339]" -type "float3" 0.69209063 0 1.5370443e-007 ;
	setAttr ".tk[340]" -type "float3" 0.80780554 0 -0.23965199 ;
	setAttr ".tk[341]" -type "float3" 0.69111198 0 -0.45584586 ;
	setAttr ".tk[342]" -type "float3" 0.50935674 0 -0.62741745 ;
	setAttr ".tk[343]" -type "float3" 0.2803314 0 -0.73757374 ;
	setAttr ".tk[344]" -type "float3" 0.026455518 0 -0.77552992 ;
	setAttr ".tk[345]" -type "float3" -0.22742051 0 -0.73757368 ;
	setAttr ".tk[346]" -type "float3" -0.45644587 0 -0.62741739 ;
	setAttr ".tk[347]" -type "float3" -0.63820064 0 -0.45584556 ;
	setAttr ".tk[348]" -type "float3" -0.75489467 0 -0.23965198 ;
	setAttr ".tk[349]" -type "float3" -0.79510427 0 2.0563435e-007 ;
	setAttr ".tk[350]" -type "float3" -0.75489467 0 0.23965231 ;
	setAttr ".tk[351]" -type "float3" -0.63820064 0 0.45584607 ;
	setAttr ".tk[352]" -type "float3" -0.45644575 0 0.62741768 ;
	setAttr ".tk[353]" -type "float3" -0.22742049 0 0.73757434 ;
	setAttr ".tk[354]" -type "float3" 0.02645551 0 0.77553016 ;
	setAttr ".tk[355]" -type "float3" 0.28033134 0 0.73757392 ;
	setAttr ".tk[356]" -type "float3" 0.50935656 0 0.62741768 ;
	setAttr ".tk[357]" -type "float3" 0.69111162 0 0.45584598 ;
	setAttr ".tk[358]" -type "float3" 0.80780554 0 0.23965229 ;
	setAttr ".tk[359]" -type "float3" 0.84801501 0 2.0563435e-007 ;
	setAttr ".tk[360]" -type "float3" 1.0066216 -3.7252903e-009 -0.29433963 ;
	setAttr ".tk[361]" -type "float3" 0.86023426 -3.7252903e-009 -0.55986845 ;
	setAttr ".tk[362]" -type "float3" 0.63223082 -3.7252903e-009 -0.77059329 ;
	setAttr ".tk[363]" -type "float3" 0.34493029 -3.7252903e-009 -0.90588623 ;
	setAttr ".tk[364]" -type "float3" 0.026455656 -3.7252903e-009 -0.95250589 ;
	setAttr ".tk[365]" -type "float3" -0.29201937 -3.7252903e-009 -0.90588623 ;
	setAttr ".tk[366]" -type "float3" -0.51933807 -7.4505806e-009 -0.77059329 ;
	setAttr ".tk[367]" -type "float3" -0.74734181 3.7252903e-009 -0.55986828 ;
	setAttr ".tk[368]" -type "float3" -0.89372867 -2.7939677e-009 -0.29433963 ;
	setAttr ".tk[369]" -type "float3" -0.94416773 -2.7939677e-009 3.4123372e-007 ;
	setAttr ".tk[370]" -type "float3" -0.89372867 -2.7939677e-009 0.29434076 ;
	setAttr ".tk[371]" -type "float3" -0.74734139 3.7252903e-009 0.55986857 ;
	setAttr ".tk[372]" -type "float3" -0.51933801 -7.4505806e-009 0.77059352 ;
	setAttr ".tk[373]" -type "float3" -0.29201934 -3.7252903e-009 0.90588635 ;
	setAttr ".tk[374]" -type "float3" 0.026455656 -3.7252903e-009 0.95250601 ;
	setAttr ".tk[375]" -type "float3" 0.34493029 -3.7252903e-009 0.90588635 ;
	setAttr ".tk[376]" -type "float3" 0.6322307 -3.7252903e-009 0.77059352 ;
	setAttr ".tk[377]" -type "float3" 0.8602342 -3.7252903e-009 0.55986857 ;
	setAttr ".tk[378]" -type "float3" 1.0066211 -3.7252903e-009 0.29434043 ;
	setAttr ".tk[379]" -type "float3" 1.0570601 -3.7252903e-009 3.4123372e-007 ;
	setAttr ".tk[380]" -type "float3" 0 0 3.2825294e-008 ;
	setAttr ".tk[381]" -type "float3" 0.026455656 -0.11288063 2.0563435e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "71428C88-4ECA-0CAF-D54D-9BB8B2A52EBC";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 1.5205387270073465 0 0 0 0 1.1446246957383868 0 0 0 0 1.5256802886430303 0
		 -3.4454962456270892 -0.64362239633278062 1.8668341311146825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3596675 1.6765608 1.8668342 ;
	setAttr ".rs" 49889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9028471016913624 1.638838339879332 0.37427350979216412 ;
	setAttr ".cbx" -type "double3" -1.8164877771269172 1.7142831252084481 3.3593949343124643 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FB3032AA-4100-258B-3835-4DA3291F788C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  -0.30318213 -0.045216635 0.095067583
		 -0.25683039 -0.045216635 0.18082894 0.0071749175 -0.024489867 -8.5557843e-008 -0.18463573
		 -0.045216635 0.24888928 -0.093665995 -0.045216635 0.29258788 0.0071749175 -0.045216635
		 0.30764472 0.10801601 -0.045216635 0.29258788 0.18463603 -0.045216635 0.24888928
		 0.25683105 -0.045216635 0.18082897 0.30318171 -0.045216635 0.095067583 0.31915435
		 -0.045216635 -8.5557843e-008 0.30318171 -0.045216635 -0.095066912 0.25683209 -0.045216635
		 -0.18082897 0.18463603 -0.045216635 -0.2488894 0.10801601 -0.045216635 -0.29258794
		 0.0071749175 -0.045216635 -0.30764472 -0.093665995 -0.045216635 -0.29258794 -0.18463609
		 -0.045216635 -0.2488894 -0.25683102 -0.045216635 -0.18082897 -0.30318156 -0.045216635
		 -0.09506686 -0.31915435 -0.045216635 -8.5557843e-008;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2864C352-4103-0046-FF4B-879A5E600703";
	setAttr ".r" 0.66698670653065362;
	setAttr ".h" 2.1959467628137737;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3D2565E8-445D-A3E2-7FCF-90833116A09D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17525373451344722 0 0 0 0 0.5047412754996432 0 0 0 0 0.17525373451344722 0
		 -3.3988216982506714 1.3223838121933047 1.8713795969686058 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3988218 1.3788538 1.8713796 ;
	setAttr ".rs" 56065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5157136403129829 1.378853756876367 1.7544876340144209 ;
	setAttr ".cbx" -type "double3" -3.2819297875261695 1.378853756876367 1.9882715181390445 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "63895CBF-41D5-213F-3967-CCA2B80F2326";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.2098523 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.2098523 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "994E08D0-4F2F-7DB2-8EE3-3EA4400D1476";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" 1.3366728 -0.080133297 -0.43431157 ;
	setAttr ".tk[42]" -type "float3" 1.1370437 -0.080133297 -0.82611233 ;
	setAttr ".tk[43]" -type "float3" 0 -0.080133297 1.0047831e-006 ;
	setAttr ".tk[44]" -type "float3" 0.82611334 -0.080133297 -1.1370434 ;
	setAttr ".tk[45]" -type "float3" 0.43431145 -0.080133297 -1.3366728 ;
	setAttr ".tk[46]" -type "float3" 0 -0.080133297 -1.4054618 ;
	setAttr ".tk[47]" -type "float3" -0.43431145 -0.080133297 -1.3366728 ;
	setAttr ".tk[48]" -type "float3" -0.82611334 -0.080133297 -1.1370434 ;
	setAttr ".tk[49]" -type "float3" -1.1370478 -0.080133297 -0.82611233 ;
	setAttr ".tk[50]" -type "float3" -1.3366728 -0.080133297 -0.43431157 ;
	setAttr ".tk[51]" -type "float3" -1.4054637 -0.080133297 1.0047831e-006 ;
	setAttr ".tk[52]" -type "float3" -1.3366728 -0.080133297 0.43431202 ;
	setAttr ".tk[53]" -type "float3" -1.1370478 -0.080133297 0.8261137 ;
	setAttr ".tk[54]" -type "float3" -0.82611334 -0.080133297 1.1370441 ;
	setAttr ".tk[55]" -type "float3" -0.43431145 -0.080133297 1.336671 ;
	setAttr ".tk[56]" -type "float3" 0 -0.080133297 1.4054618 ;
	setAttr ".tk[57]" -type "float3" 0.43431145 -0.080133297 1.336671 ;
	setAttr ".tk[58]" -type "float3" 0.82611072 -0.080133297 1.1370441 ;
	setAttr ".tk[59]" -type "float3" 1.1370437 -0.080133297 0.8261137 ;
	setAttr ".tk[60]" -type "float3" 1.3366728 -0.080133297 0.43431202 ;
	setAttr ".tk[61]" -type "float3" 1.4054637 -0.080133297 1.0047831e-006 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7AA58533-4050-05E2-0C8D-CE85598004F0";
	setAttr ".dc" -type "componentList" 1 "f[76:77]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "07D00B37-43CA-BEF3-B99F-AD969F25FA74";
	setAttr ".dc" -type "componentList" 1 "f[36:37]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "55FA09AF-4C01-E215-1C42-9697F207ED4C";
	setAttr ".dc" -type "componentList" 1 "f[69:71]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2BDFD61E-4C03-A985-0F5C-1AB00604F737";
	setAttr ".dc" -type "componentList" 1 "f[31:33]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FC6DEBC4-43B1-7E43-289E-8C97A2138C24";
	setAttr ".dc" -type "componentList" 1 "f[61:63]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E56C77B2-4B1F-36E5-8B86-25B53A9B0F31";
	setAttr ".dc" -type "componentList" 1 "f[26:28]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7B5B0376-4D90-BDFD-A9D2-B6A3300DDE80";
	setAttr ".dc" -type "componentList" 1 "f[52:55]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "700889BE-4487-0271-B5CE-8EA61AA3D52B";
	setAttr ".dc" -type "componentList" 1 "f[20:23]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "948D17E3-40F8-6FE8-A4C0-83BB5061CD4F";
	setAttr ".dc" -type "componentList" 1 "f[22:23]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "64378C22-49ED-2007-4CCE-B3ABF2E60180";
	setAttr ".dc" -type "componentList" 1 "f[24:25]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B41A556A-44DA-3F8C-42B4-DE8CACAED0AC";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5B2AFCE7-477F-0042-D3A7-28BAA94DF25C";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14A14410-4EF8-E46C-7690-26A8257B54CB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 556\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 556\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 556\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1118\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5DE304DC-4C3F-F1BE-7063-E7A46BFAAE39";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace2.out" "pSphereShape1.i";
connectAttr "deleteComponent12.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Tomato01.ma
