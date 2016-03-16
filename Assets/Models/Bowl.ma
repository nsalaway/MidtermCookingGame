//Maya ASCII 2016 scene
//Name: Bowl.ma
//Last modified: Sat, Mar 12, 2016 05:14:26 PM
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
	rename -uid "3055F260-45F3-7D17-870A-35AF548109FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.075779419062954 9.2395060229039991 13.030474629333783 ;
	setAttr ".r" -type "double3" -24.338352729610513 -48.999999999999957 2.4239851453286937e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "516E4D18-4F05-428A-DACC-3CAD885F0D68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.019668219517953;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2E6FD74D-4D96-9EEB-127F-3287FF01AF2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1F4BA805-4FA5-E84D-BBDE-F3A896EC876E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0C1CF4A8-4DD5-28ED-DE00-DCBBFBE71D7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26476086316134967 0.28786499757188877 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "072C591B-4C68-955D-FDF1-89A6D421825F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.3333210659442614;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6C1B3AB7-4F5C-252E-2AB1-BD99E3723471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "498DD474-4393-BACB-EABB-A3A3661E8D8D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "A841CAD3-47E7-A7F1-18E2-DA8309907A2B";
	setAttr ".t" -type "double3" -0.15526402741131662 1.250155436908903 0.78973731456861174 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "474D16CB-44FF-513F-4697-CB98355C6601";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21680644 -9.3132257e-010 -0.046083454 ;
	setAttr ".pt[1]" -type "float3" 0.20248793 -9.3132257e-010 -0.09015274 ;
	setAttr ".pt[2]" -type "float3" 0.17931859 -9.3132257e-010 -0.13028201 ;
	setAttr ".pt[3]" -type "float3" 0.14831282 -9.3132257e-010 -0.16471824 ;
	setAttr ".pt[4]" -type "float3" 0.11082544 -9.3132257e-010 -0.19195381 ;
	setAttr ".pt[5]" -type "float3" 0.068493553 -9.3132257e-010 -0.21080226 ;
	setAttr ".pt[6]" -type "float3" 0.023168767 -9.3132257e-010 -0.22043458 ;
	setAttr ".pt[7]" -type "float3" -0.023168707 -9.3132257e-010 -0.22043458 ;
	setAttr ".pt[8]" -type "float3" -0.068493225 -9.3132257e-010 -0.21080226 ;
	setAttr ".pt[9]" -type "float3" -0.11082488 -9.3132257e-010 -0.19195379 ;
	setAttr ".pt[10]" -type "float3" -0.14831252 -9.3132257e-010 -0.16471824 ;
	setAttr ".pt[11]" -type "float3" -0.17931858 -9.3132257e-010 -0.13028201 ;
	setAttr ".pt[12]" -type "float3" -0.20248723 -9.3132257e-010 -0.09015274 ;
	setAttr ".pt[13]" -type "float3" -0.21680647 -9.3132257e-010 -0.046083517 ;
	setAttr ".pt[14]" -type "float3" -0.22165009 -9.3132257e-010 5.2423118e-008 ;
	setAttr ".pt[15]" -type "float3" -0.21680647 -9.3132257e-010 0.046083752 ;
	setAttr ".pt[16]" -type "float3" -0.20248723 -9.3132257e-010 0.0901528 ;
	setAttr ".pt[17]" -type "float3" -0.17931858 -9.3132257e-010 0.130282 ;
	setAttr ".pt[18]" -type "float3" -0.14831252 -9.3132257e-010 0.1647184 ;
	setAttr ".pt[19]" -type "float3" -0.11082488 -9.3132257e-010 0.19195384 ;
	setAttr ".pt[20]" -type "float3" -0.068493225 -9.3132257e-010 0.21080226 ;
	setAttr ".pt[21]" -type "float3" -0.023168761 -9.3132257e-010 0.22043461 ;
	setAttr ".pt[22]" -type "float3" 0.023168767 -9.3132257e-010 0.22043461 ;
	setAttr ".pt[23]" -type "float3" 0.068493351 -9.3132257e-010 0.21080223 ;
	setAttr ".pt[24]" -type "float3" 0.11082511 -9.3132257e-010 0.19195384 ;
	setAttr ".pt[25]" -type "float3" 0.14831249 -9.3132257e-010 0.16471837 ;
	setAttr ".pt[26]" -type "float3" 0.17931859 -9.3132257e-010 0.130282 ;
	setAttr ".pt[27]" -type "float3" 0.20248738 -9.3132257e-010 0.090152785 ;
	setAttr ".pt[28]" -type "float3" 0.21680644 -9.3132257e-010 0.046083752 ;
	setAttr ".pt[29]" -type "float3" 0.22165009 -9.3132257e-010 6.9822235e-008 ;
	setAttr ".pt[180]" -type "float3" 5.2423118e-008 -9.3132257e-010 6.9822235e-008 ;
	setAttr ".pt[331]" -type "float3" 0.16043657 -1.072013e-008 -0.034101713 ;
	setAttr ".pt[332]" -type "float3" 0.14984052 -1.072013e-008 -0.066713087 ;
	setAttr ".pt[333]" -type "float3" 4.7975224e-008 1.2582773e-008 3.8521609e-008 ;
	setAttr ".pt[334]" -type "float3" 0.13269557 -1.072013e-008 -0.096408911 ;
	setAttr ".pt[335]" -type "float3" 0.10975143 -1.072013e-008 -0.12189119 ;
	setAttr ".pt[336]" -type "float3" 0.082010515 -1.1651452e-008 -0.14204584 ;
	setAttr ".pt[337]" -type "float3" 0.050685201 -1.1651452e-008 -0.15599291 ;
	setAttr ".pt[338]" -type "float3" 0.017144902 -1.1651452e-008 -0.16312203 ;
	setAttr ".pt[339]" -type "float3" -0.017144762 -1.1651452e-008 -0.16312203 ;
	setAttr ".pt[340]" -type "float3" -0.050685108 -1.1651452e-008 -0.15599291 ;
	setAttr ".pt[341]" -type "float3" -0.082010239 -1.1651452e-008 -0.14204584 ;
	setAttr ".pt[342]" -type "float3" -0.10975118 -1.1651452e-008 -0.12189119 ;
	setAttr ".pt[343]" -type "float3" -0.13269532 -1.1651452e-008 -0.096408911 ;
	setAttr ".pt[344]" -type "float3" -0.14984031 -1.1651452e-008 -0.066713206 ;
	setAttr ".pt[345]" -type "float3" -0.16043636 -1.1651452e-008 -0.034101792 ;
	setAttr ".pt[346]" -type "float3" -0.16402061 -1.1651452e-008 2.5586804e-008 ;
	setAttr ".pt[347]" -type "float3" -0.16043636 -1.1651452e-008 0.034101818 ;
	setAttr ".pt[348]" -type "float3" -0.14984031 -1.1651452e-008 0.066713296 ;
	setAttr ".pt[349]" -type "float3" -0.13269527 -1.072013e-008 0.096408933 ;
	setAttr ".pt[350]" -type "float3" -0.10975118 -1.072013e-008 0.12189118 ;
	setAttr ".pt[351]" -type "float3" -0.082010232 -1.072013e-008 0.14204584 ;
	setAttr ".pt[352]" -type "float3" -0.050685111 -1.072013e-008 0.1559929 ;
	setAttr ".pt[353]" -type "float3" -0.017144792 -1.072013e-008 0.16312203 ;
	setAttr ".pt[354]" -type "float3" 0.017144866 -1.072013e-008 0.16312203 ;
	setAttr ".pt[355]" -type "float3" 0.050685111 -1.072013e-008 0.1559929 ;
	setAttr ".pt[356]" -type "float3" 0.082010344 -1.072013e-008 0.14204586 ;
	setAttr ".pt[357]" -type "float3" 0.10975134 -1.072013e-008 0.12189118 ;
	setAttr ".pt[358]" -type "float3" 0.13269532 -1.072013e-008 0.096408918 ;
	setAttr ".pt[359]" -type "float3" 0.14984033 -1.072013e-008 0.066713184 ;
	setAttr ".pt[360]" -type "float3" 0.16043621 -1.072013e-008 0.034101795 ;
	setAttr ".pt[361]" -type "float3" 0.16402063 -1.072013e-008 3.8521609e-008 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C57A1FF-4393-F9D5-0140-3C8C9F1AFEE2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "391A3DE6-4C74-5CF0-FCE2-F0A976949799";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5C6A63E-4B67-D413-4BFD-9E8C05792AF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "257AED2C-4CEC-E1F6-0B7B-EFBCCC5A9B7F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02CF381C-4AA5-0644-4139-EB8821A38398";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6FF002CC-4155-49F9-E0CF-36B4C55673C5";
	setAttr ".r" 2.4572793218091449;
	setAttr ".h" 2.5003108738178059;
	setAttr ".sa" 30;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "13DA354B-4077-E1DD-03CA-9BB7BD2271BD";
	setAttr ".ics" -type "componentList" 1 "f[180:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.15526402741131662 1.250155436908903 0.78973731456861174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15526463 2.5003109 0.78973663 ;
	setAttr ".rs" 39028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6125441864078986 2.5003108858224774 -1.6540829235447916 ;
	setAttr ".cbx" -type "double3" 2.3020149394923699 2.5003108858224774 3.2335561221705404 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E44DF33F-406D-0908-8FDE-AD8151E3FA0E";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk";
	setAttr ".tk[0]" -type "float3" -1.6640637 0 0.35370705 ;
	setAttr ".tk[1]" -type "float3" -1.554158 0 0.69195676 ;
	setAttr ".tk[2]" -type "float3" -1.3763317 0 0.99996388 ;
	setAttr ".tk[3]" -type "float3" -1.1383514 0 1.2642648 ;
	setAttr ".tk[4]" -type "float3" -0.8506189 0 1.4733171 ;
	setAttr ".tk[5]" -type "float3" -0.52571285 0 1.6179714 ;
	setAttr ".tk[6]" -type "float3" -0.17782876 0 1.6919218 ;
	setAttr ".tk[7]" -type "float3" 0.1778269 0 1.6919218 ;
	setAttr ".tk[8]" -type "float3" 0.52571177 0 1.6179714 ;
	setAttr ".tk[9]" -type "float3" 0.8506186 0 1.4733173 ;
	setAttr ".tk[10]" -type "float3" 1.1383505 0 1.2642648 ;
	setAttr ".tk[11]" -type "float3" 1.3763294 0 0.999964 ;
	setAttr ".tk[12]" -type "float3" 1.5541577 0 0.691957 ;
	setAttr ".tk[13]" -type "float3" 1.6640613 0 0.35370716 ;
	setAttr ".tk[14]" -type "float3" 1.7012373 0 -3.4308712e-007 ;
	setAttr ".tk[15]" -type "float3" 1.6640611 0 -0.35370725 ;
	setAttr ".tk[16]" -type "float3" 1.5541577 0 -0.69195724 ;
	setAttr ".tk[17]" -type "float3" 1.3763293 0 -0.99996471 ;
	setAttr ".tk[18]" -type "float3" 1.1383505 0 -1.2642651 ;
	setAttr ".tk[19]" -type "float3" 0.8506186 0 -1.4733175 ;
	setAttr ".tk[20]" -type "float3" 0.52571189 0 -1.6179715 ;
	setAttr ".tk[21]" -type "float3" 0.17782721 0 -1.6919218 ;
	setAttr ".tk[22]" -type "float3" -0.17782804 0 -1.6919218 ;
	setAttr ".tk[23]" -type "float3" -0.52571249 0 -1.6179714 ;
	setAttr ".tk[24]" -type "float3" -0.85061866 0 -1.4733173 ;
	setAttr ".tk[25]" -type "float3" -1.138351 0 -1.2642648 ;
	setAttr ".tk[26]" -type "float3" -1.3763298 0 -0.99996448 ;
	setAttr ".tk[27]" -type "float3" -1.5541579 0 -0.69195724 ;
	setAttr ".tk[28]" -type "float3" -1.6640613 0 -0.35370725 ;
	setAttr ".tk[29]" -type "float3" -1.7012373 0 -4.9519019e-007 ;
	setAttr ".tk[30]" -type "float3" -0.77920365 0 0.16562468 ;
	setAttr ".tk[31]" -type "float3" -0.72774076 0 0.32401088 ;
	setAttr ".tk[32]" -type "float3" -0.64447272 0 0.46823621 ;
	setAttr ".tk[33]" -type "float3" -0.53303719 0 0.59199709 ;
	setAttr ".tk[34]" -type "float3" -0.39830577 0 0.68988639 ;
	setAttr ".tk[35]" -type "float3" -0.24616708 0 0.7576229 ;
	setAttr ".tk[36]" -type "float3" -0.083268918 0 0.79224807 ;
	setAttr ".tk[37]" -type "float3" 0.08326833 0 0.79224807 ;
	setAttr ".tk[38]" -type "float3" 0.24616611 0 0.7576229 ;
	setAttr ".tk[39]" -type "float3" 0.39830554 0 0.68988645 ;
	setAttr ".tk[40]" -type "float3" 0.53303653 0 0.59199709 ;
	setAttr ".tk[41]" -type "float3" 0.64447254 0 0.46823633 ;
	setAttr ".tk[42]" -type "float3" 0.72774053 0 0.32401091 ;
	setAttr ".tk[43]" -type "float3" 0.77920347 0 0.16562477 ;
	setAttr ".tk[44]" -type "float3" 0.79661113 0 -1.6065194e-007 ;
	setAttr ".tk[45]" -type "float3" 0.77920347 0 -0.16562486 ;
	setAttr ".tk[46]" -type "float3" 0.72774053 0 -0.32401112 ;
	setAttr ".tk[47]" -type "float3" 0.64447254 0 -0.46823704 ;
	setAttr ".tk[48]" -type "float3" 0.53303653 0 -0.59199727 ;
	setAttr ".tk[49]" -type "float3" 0.39830554 0 -0.68988651 ;
	setAttr ".tk[50]" -type "float3" 0.24616623 0 -0.75762296 ;
	setAttr ".tk[51]" -type "float3" 0.083268404 0 -0.79224807 ;
	setAttr ".tk[52]" -type "float3" -0.083268687 0 -0.79224807 ;
	setAttr ".tk[53]" -type "float3" -0.24616675 0 -0.7576229 ;
	setAttr ".tk[54]" -type "float3" -0.39830557 0 -0.68988645 ;
	setAttr ".tk[55]" -type "float3" -0.53303665 0 -0.59199715 ;
	setAttr ".tk[56]" -type "float3" -0.64447254 0 -0.4682368 ;
	setAttr ".tk[57]" -type "float3" -0.72774059 0 -0.32401109 ;
	setAttr ".tk[58]" -type "float3" -0.77920347 0 -0.16562486 ;
	setAttr ".tk[59]" -type "float3" -0.79661113 0 -2.3187447e-007 ;
	setAttr ".tk[60]" -type "float3" -0.29715401 0 0.063161887 ;
	setAttr ".tk[61]" -type "float3" -0.27752832 0 0.12356341 ;
	setAttr ".tk[62]" -type "float3" -0.24577349 0 0.1785647 ;
	setAttr ".tk[63]" -type "float3" -0.2032771 0 0.2257617 ;
	setAttr ".tk[64]" -type "float3" -0.15189642 0 0.26309192 ;
	setAttr ".tk[65]" -type "float3" -0.093877226 0 0.28892368 ;
	setAttr ".tk[66]" -type "float3" -0.031755093 0 0.3021282 ;
	setAttr ".tk[67]" -type "float3" 0.031754844 0 0.3021282 ;
	setAttr ".tk[68]" -type "float3" 0.093876973 0 0.28892368 ;
	setAttr ".tk[69]" -type "float3" 0.15189618 0 0.26309198 ;
	setAttr ".tk[70]" -type "float3" 0.20327672 0 0.2257617 ;
	setAttr ".tk[71]" -type "float3" 0.24577335 0 0.17856471 ;
	setAttr ".tk[72]" -type "float3" 0.27752817 0 0.12356342 ;
	setAttr ".tk[73]" -type "float3" 0.29715386 0 0.063161977 ;
	setAttr ".tk[74]" -type "float3" 0.30379239 0 -6.1265581e-008 ;
	setAttr ".tk[75]" -type "float3" 0.29715386 0 -0.063162044 ;
	setAttr ".tk[76]" -type "float3" 0.27752817 0 -0.12356364 ;
	setAttr ".tk[77]" -type "float3" 0.24577333 0 -0.17856474 ;
	setAttr ".tk[78]" -type "float3" 0.20327672 0 -0.22576179 ;
	setAttr ".tk[79]" -type "float3" 0.15189618 0 -0.26309201 ;
	setAttr ".tk[80]" -type "float3" 0.093876973 0 -0.28892377 ;
	setAttr ".tk[81]" -type "float3" 0.031754911 0 -0.3021282 ;
	setAttr ".tk[82]" -type "float3" -0.031755008 0 -0.3021282 ;
	setAttr ".tk[83]" -type "float3" -0.093877062 0 -0.28892368 ;
	setAttr ".tk[84]" -type "float3" -0.15189621 0 -0.26309198 ;
	setAttr ".tk[85]" -type "float3" -0.20327677 0 -0.22576171 ;
	setAttr ".tk[86]" -type "float3" -0.24577336 0 -0.17856473 ;
	setAttr ".tk[87]" -type "float3" -0.2775282 0 -0.12356361 ;
	setAttr ".tk[88]" -type "float3" -0.29715386 0 -0.063162044 ;
	setAttr ".tk[89]" -type "float3" -0.30379239 0 -8.8426781e-008 ;
	setAttr ".tk[90]" -type "float3" -0.052827403 0 0.011228784 ;
	setAttr ".tk[91]" -type "float3" -0.049338397 0 0.021966837 ;
	setAttr ".tk[92]" -type "float3" -0.043693066 0 0.031744834 ;
	setAttr ".tk[93]" -type "float3" -0.036138143 0 0.040135428 ;
	setAttr ".tk[94]" -type "float3" -0.02700381 0 0.04677191 ;
	setAttr ".tk[95]" -type "float3" -0.01668928 0 0.051364239 ;
	setAttr ".tk[96]" -type "float3" -0.0056453501 0 0.053711705 ;
	setAttr ".tk[97]" -type "float3" 0.0056453068 0 0.053711705 ;
	setAttr ".tk[98]" -type "float3" 0.016689239 0 0.051364239 ;
	setAttr ".tk[99]" -type "float3" 0.027003765 0 0.046771914 ;
	setAttr ".tk[100]" -type "float3" 0.036138091 0 0.040135432 ;
	setAttr ".tk[101]" -type "float3" 0.043693013 0 0.031744838 ;
	setAttr ".tk[102]" -type "float3" 0.049338341 0 0.021966843 ;
	setAttr ".tk[103]" -type "float3" 0.052827355 0 0.011228792 ;
	setAttr ".tk[104]" -type "float3" 0.054007534 0 -1.0891662e-008 ;
	setAttr ".tk[105]" -type "float3" 0.052827351 0 -0.011228813 ;
	setAttr ".tk[106]" -type "float3" 0.049338341 0 -0.02196686 ;
	setAttr ".tk[107]" -type "float3" 0.043693013 0 -0.031744853 ;
	setAttr ".tk[108]" -type "float3" 0.036138091 0 -0.040135443 ;
	setAttr ".tk[109]" -type "float3" 0.027003765 0 -0.046771921 ;
	setAttr ".tk[110]" -type "float3" 0.016689239 0 -0.051364243 ;
	setAttr ".tk[111]" -type "float3" 0.0056453161 0 -0.053711705 ;
	setAttr ".tk[112]" -type "float3" -0.0056453347 0 -0.053711705 ;
	setAttr ".tk[113]" -type "float3" -0.016689258 0 -0.051364239 ;
	setAttr ".tk[114]" -type "float3" -0.02700378 0 -0.046771914 ;
	setAttr ".tk[115]" -type "float3" -0.036138106 0 -0.040135439 ;
	setAttr ".tk[116]" -type "float3" -0.043693028 0 -0.031744845 ;
	setAttr ".tk[117]" -type "float3" -0.049338348 0 -0.021966858 ;
	setAttr ".tk[118]" -type "float3" -0.052827355 0 -0.011228813 ;
	setAttr ".tk[119]" -type "float3" -0.054007534 0 -1.5720312e-008 ;
	setAttr ".tk[150]" -type "float3" 8.9406967e-008 0 -1.4901161e-008 ;
	setAttr ".tk[151]" -type "float3" -8.9406967e-008 0 1.1920929e-007 ;
	setAttr ".tk[152]" -type "float3" -1.7881393e-007 0 5.9604645e-008 ;
	setAttr ".tk[153]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[154]" -type "float3" 1.1920929e-007 0 -2.9802322e-008 ;
	setAttr ".tk[155]" -type "float3" -1.4901161e-008 0 -1.1920929e-007 ;
	setAttr ".tk[156]" -type "float3" 1.8626451e-008 0 -1.4901161e-007 ;
	setAttr ".tk[157]" -type "float3" -1.1175871e-008 0 -1.4901161e-007 ;
	setAttr ".tk[158]" -type "float3" -5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".tk[159]" -type "float3" 1.0430813e-007 0 -5.9604645e-008 ;
	setAttr ".tk[160]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[161]" -type "float3" 1.7881393e-007 0 2.9802322e-008 ;
	setAttr ".tk[162]" -type "float3" -1.7881393e-007 0 5.9604645e-008 ;
	setAttr ".tk[163]" -type "float3" 0 0 -5.2154064e-008 ;
	setAttr ".tk[164]" -type "float3" 1.4901161e-007 0 -5.6843419e-014 ;
	setAttr ".tk[165]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[166]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.7881393e-007 0 -5.9604645e-008 ;
	setAttr ".tk[168]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[169]" -type "float3" 1.0430813e-007 0 1.1920929e-007 ;
	setAttr ".tk[170]" -type "float3" -2.9802322e-008 0 1.4901161e-007 ;
	setAttr ".tk[171]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".tk[172]" -type "float3" -7.4505806e-009 0 1.4901161e-007 ;
	setAttr ".tk[173]" -type "float3" -2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".tk[174]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[175]" -type "float3" 5.9604645e-008 0 -8.9406967e-008 ;
	setAttr ".tk[176]" -type "float3" -1.1920929e-007 0 -5.9604645e-008 ;
	setAttr ".tk[177]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[178]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[179]" -type "float3" -1.4901161e-007 0 -4.2632564e-014 ;
	setAttr ".tk[180]" -type "float3" -4.1265832e-007 0 -4.9519019e-007 ;
	setAttr ".tk[181]" -type "float3" 4.9737992e-014 0 -4.2632564e-014 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8DA4ECE8-482D-DC3D-D573-F9AD46DB51AC";
	setAttr ".ics" -type "componentList" 1 "f[180:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.15526402741131662 1.250155436908903 0.78973731456861174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15526475 2.5003109 0.78973675 ;
	setAttr ".rs" 49258;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 1.1130925859236179e-016 -0.49870766448055326 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4654046371525276 2.5003108858224774 -1.5077494675053629 ;
	setAttr ".cbx" -type "double3" 2.1548751518184197 2.5003108858224774 3.0872229045496908 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "05A29E42-42DB-B6B1-16E7-A2B4755DE87F";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[181:211]" -type "float3"  -0.14392427 0 0.030591978
		 -0.13441873 0 0.059846986 -4.2828802e-008 0 -3.5690675e-008 -0.11903846 0 0.086486399
		 -0.098455675 0 0.10934594 -0.073569857 0 0.12742653 -0.045468688 0 0.13993798 -0.015380341
		 0 0.14633352 0.015380207 0 0.14633352 0.045468561 0 0.13993798 0.0735697 0 0.12742655
		 0.098455489 0 0.10934594 0.11903833 0 0.086486429 0.13441862 0 0.059847008 0.14392412
		 0 0.030592006 0.14713944 0 -2.1414401e-008 0.14392412 0 -0.030592037 0.13441862 0
		 -0.059847049 0.1190383 0 -0.086486474 0.098455489 0 -0.10934601 0.0735697 0 -0.12742656
		 0.045468561 0 -0.139938 0.015380228 0 -0.14633352 -0.015380293 0 -0.14633352 -0.045468625
		 0 -0.13993798 -0.073569767 0 -0.12742653 -0.098455563 0 -0.10934598 -0.11903834 0
		 -0.086486444 -0.13441864 0 -0.059847049 -0.14392412 0 -0.030592037 -0.14713944 0
		 -3.5690675e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EB5BBD66-4D04-309F-8DD2-4283A84B486B";
	setAttr ".ics" -type "componentList" 1 "f[180:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.15526402741131662 1.250155436908903 0.78973731456861174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15526475 2.0016031 0.78973687 ;
	setAttr ".rs" 38132;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 5.4484959059201471e-017 -0.50462155868368352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4654046371525276 2.0016031145212079 -1.5077494675053629 ;
	setAttr ".cbx" -type "double3" 2.1548751518184197 2.0016031145212079 3.0872231429682699 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A5550B9C-4379-AAC9-79B6-F79DD6B74E05";
	setAttr ".ics" -type "componentList" 1 "f[180:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.15526402741131662 1.250155436908903 0.78973731456861174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15526475 1.4969816 0.78973687 ;
	setAttr ".rs" 35853;
	setAttr ".lt" -type "double3" 0 3.2020529084937304e-018 -0.48557923571448702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4046460464542854 1.496981608783903 -1.4473237091435465 ;
	setAttr ".cbx" -type "double3" 2.0941165611201775 1.496981608783903 3.0267973846064535 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1804E25B-4F72-238A-6DA7-A1A852C0A88E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[241:271]" -type "float3"  -0.059430819 0 0.012632376
		 -0.055505693 0 0.024712682 -1.7636044e-008 0 -1.0973539e-008 -0.049154699 0 0.035712942
		 -0.040655412 0 0.045152366 -0.030379288 0 0.052618407 -0.018775444 0 0.057784773
		 -0.006351023 0 0.060425676 0.0063509676 0 0.060425676 0.01877539 0 0.057784773 0.030379234
		 0 0.052618407 0.040655348 0 0.045152366 0.049154636 0 0.035712954 0.055505641 0 0.024712708
		 0.059430771 0 0.012632399 0.060758471 0 -6.2705929e-009 0.059430771 0 -0.012632409
		 0.055505641 0 -0.024712726 0.049154632 0 -0.035712972 0.040655348 0 -0.045152374
		 0.030379234 0 -0.052618407 0.018775394 0 -0.057784773 0.0063509769 0 -0.060425676
		 -0.0063510048 0 -0.060425676 -0.018775415 0 -0.057784766 -0.030379253 0 -0.052618399
		 -0.040655375 0 -0.045152362 -0.049154658 0 -0.035712946 -0.055505652 0 -0.024712702
		 -0.059430771 0 -0.012632402 -0.060758471 0 -1.0973539e-008;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "46E1FEDB-43A3-177D-1206-7F865BB90B4D";
	setAttr ".ics" -type "componentList" 1 "f[180:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.15526402741131662 1.250155436908903 0.78973731456861174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15526475 1.0114024 0.78973687 ;
	setAttr ".rs" 45835;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 -1.3363611015562515e-016 
		-0.51414272016828233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1413593366688239 1.011402356540861 -1.1854793125523599 ;
	setAttr ".cbx" -type "double3" 1.8308298513347161 1.011402356540861 2.764952988015267 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "89E99A36-4E07-869E-1DF4-E8982B7661A2";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[271:301]" -type "float3"  -0.25753349 0 0.054740287
		 -0.24052456 0 0.10708825 -7.6743e-008 0 -4.8836455e-008 -0.2130037 0 0.1547561 -0.17617355
		 0 0.19566017 -0.13164362 0 0.22801307 -0.081360258 0 0.25040072 -0.027521096 0 0.26184446
		 0.027520858 0 0.26184446 0.081360042 0 0.25040072 0.13164334 0 0.22801307 0.17617317
		 0 0.19566017 0.21300352 0 0.15475611 0.24052444 0 0.10708844 0.25753334 0 0.054740392
		 0.26328671 0 -2.7906534e-008 0.25753334 0 -0.054740436 0.24052444 0 -0.1070885 0.21300337
		 0 -0.15475614 0.17617317 0 -0.19566007 0.13164334 0 -0.22801307 0.081360042 0 -0.25040084
		 0.027520914 0 -0.26184446 -0.027521014 0 -0.26184446 -0.081360139 0 -0.25040054 -0.13164341
		 0 -0.22801298 -0.17617323 0 -0.19566017 -0.21300355 0 -0.1547561 -0.24052444 0 -0.10708839
		 -0.25753334 0 -0.054740407 -0.26328671 0 -4.8836455e-008;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0BEACE32-48DC-87CE-781C-BF9C5B8AD745";
	setAttr ".ics" -type "componentList" 1 "f[180:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.15526402741131662 1.250155436908903 0.78973731456861174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15526475 0.49725965 0.78973693 ;
	setAttr ".rs" 54453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6012841537540901 0.49725960484713538 -0.64836242736711824 ;
	setAttr ".cbx" -type "double3" 1.2907546684199822 0.49725966445178016 2.2278362220393149 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "40775443-42E8-93C3-7910-17AFFD406DF0";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[301:331]" -type "float3"  -0.5282737 9.4275361e-009
		 0.11228786 -0.49338359 9.4275361e-009 0.21966818 -1.5802985e-007 -9.4275361e-009
		 -8.1040952e-008 -0.43693066 9.4275361e-009 0.31744862 -0.36138126 9.4275361e-009
		 0.40135404 -0.27003792 9.4275361e-009 0.4677195 -0.16689292 9.4275361e-009 0.51364207
		 -0.056453574 9.4275361e-009 0.53711689 0.056453045 9.4275361e-009 0.53711689 0.16689226
		 9.4275361e-009 0.51364207 0.27003762 9.4275361e-009 0.4677195 0.36138067 9.4275361e-009
		 0.40135404 0.43693045 9.4275361e-009 0.31744865 0.49338344 9.4275361e-009 0.21966843
		 0.52827352 9.4275361e-009 0.112288 0.54007524 9.4275361e-009 -4.8624543e-008 0.52827352
		 9.4275361e-009 -0.11228801 0.49338344 9.4275361e-009 -0.21966845 0.43693018 9.4275361e-009
		 -0.31744865 0.36138067 9.4275361e-009 -0.40135416 0.27003762 9.4275361e-009 -0.4677195
		 0.16689229 9.4275361e-009 -0.51364225 0.056453116 9.4275361e-009 -0.53711689 -0.056453351
		 9.4275361e-009 -0.53711689 -0.16689263 9.4275361e-009 -0.51364201 -0.27003771 9.4275361e-009
		 -0.46771941 -0.36138082 9.4275361e-009 -0.40135404 -0.43693051 9.4275361e-009 -0.3174485
		 -0.49338344 9.4275361e-009 -0.21966822 -0.52827352 9.4275361e-009 -0.11228799 -0.54007524
		 9.4275361e-009 -8.1040952e-008;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "546C9A71-4C63-076A-96C8-D4B80BD84E6D";
	setAttr ".ics" -type "componentList" 1 "f[210:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.15526402741131662 1.250155436908903 0.78973731456861174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15526475 2.5003109 0.78973675 ;
	setAttr ".rs" 53316;
	setAttr ".lt" -type "double3" 0 4.5147460056827585e-018 0.051582608428865306 ;
	setAttr ".ls" -type "double3" 0.22834106023545195 0.22834106023545195 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6125441864078986 2.5003108858224774 -1.6540829235447916 ;
	setAttr ".cbx" -type "double3" 2.3020147010737908 2.5003108858224774 3.2335563605891195 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "493B087A-4339-7F5D-A419-1DA99E241D13";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[331]" -type "float3" -0.66694552 -0.37132519 0.14176345 ;
	setAttr ".tk[332]" -type "float3" -0.62289679 -0.37132519 0.2773312 ;
	setAttr ".tk[333]" -type "float3" -1.9673882e-007 -0.37132519 -1.4052758e-007 ;
	setAttr ".tk[334]" -type "float3" -0.55162495 -0.37132519 0.40077841 ;
	setAttr ".tk[335]" -type "float3" -0.45624363 -0.37132519 0.50670952 ;
	setAttr ".tk[336]" -type "float3" -0.34092283 -0.37132519 0.59049588 ;
	setAttr ".tk[337]" -type "float3" -0.2107023 -0.37132519 0.64847392 ;
	setAttr ".tk[338]" -type "float3" -0.071272589 -0.37132519 0.67811072 ;
	setAttr ".tk[339]" -type "float3" 0.071271926 -0.37132519 0.67811072 ;
	setAttr ".tk[340]" -type "float3" 0.2107015 -0.37132519 0.64847392 ;
	setAttr ".tk[341]" -type "float3" 0.3409225 -0.37132519 0.59049588 ;
	setAttr ".tk[342]" -type "float3" 0.45624313 -0.37132519 0.50670952 ;
	setAttr ".tk[343]" -type "float3" 0.55162442 -0.37132519 0.40077889 ;
	setAttr ".tk[344]" -type "float3" 0.62289661 -0.37132519 0.27733144 ;
	setAttr ".tk[345]" -type "float3" 0.66694534 -0.37132519 0.14176358 ;
	setAttr ".tk[346]" -type "float3" 0.68184501 -0.37132519 -8.4316504e-008 ;
	setAttr ".tk[347]" -type "float3" 0.66694534 -0.37132519 -0.14176361 ;
	setAttr ".tk[348]" -type "float3" 0.62289661 -0.37132519 -0.2773315 ;
	setAttr ".tk[349]" -type "float3" 0.55162442 -0.37132519 -0.40077919 ;
	setAttr ".tk[350]" -type "float3" 0.45624313 -0.37132519 -0.50670975 ;
	setAttr ".tk[351]" -type "float3" 0.3409225 -0.37132519 -0.59049588 ;
	setAttr ".tk[352]" -type "float3" 0.21070161 -0.37132519 -0.64847398 ;
	setAttr ".tk[353]" -type "float3" 0.07127209 -0.37132519 -0.67811072 ;
	setAttr ".tk[354]" -type "float3" -0.071272358 -0.37132519 -0.67811072 ;
	setAttr ".tk[355]" -type "float3" -0.210702 -0.37132519 -0.64847398 ;
	setAttr ".tk[356]" -type "float3" -0.34092259 -0.37132519 -0.59049553 ;
	setAttr ".tk[357]" -type "float3" -0.45624334 -0.37132519 -0.50670964 ;
	setAttr ".tk[358]" -type "float3" -0.55162472 -0.37132519 -0.40077853 ;
	setAttr ".tk[359]" -type "float3" -0.62289661 -0.37132519 -0.27733129 ;
	setAttr ".tk[360]" -type "float3" -0.66694528 -0.37132519 -0.14176358 ;
	setAttr ".tk[361]" -type "float3" -0.68184501 -0.37132519 -1.4052758e-007 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8462E62B-41CE-C166-4A18-1EA091BCF44D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 504\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 504\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 503\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 503\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 504\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 504\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1013\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1013\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1013\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1013\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7640D7E1-431A-6DA4-452E-48AA2D8E5CB7";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Bowl.ma
