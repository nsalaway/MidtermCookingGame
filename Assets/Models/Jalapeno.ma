//Maya ASCII 2016 scene
//Name: Jalapeno.ma
//Last modified: Mon, Mar 07, 2016 10:32:47 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4CDEF4D6-4F27-F22B-72FB-3F9D89634CC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.2851412296517748 3.5691434149725247 20.481381256147706 ;
	setAttr ".r" -type "double3" -14.738352733102381 716.99999999966997 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3AF2CF5-40C9-DBBB-72F1-ABAC61A299C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.182655371797967;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A5AA6103-456F-5999-D26C-F2B0A999FFDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30984661391889468 100.1 6.1633668586366861 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "108B2C4B-4F2B-E8BF-6A6E-348C0D30C94E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.5023972057458312;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E947A6E6-4B6F-EC50-FD93-94B37AC21DBD";
	setAttr ".t" -type "double3" -1.1317971062968104 0.28167894978787522 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CEC2EB97-4425-BA07-259B-1F851BFD03B7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.0009516635396629;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "36E4D45D-44FE-1495-7A33-5CA4B6507BE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9BB895A-48FA-347B-2236-63A872F2025F";
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
	rename -uid "9262AD34-48B8-96FD-5BE4-6B8103146FA4";
	setAttr ".t" -type "double3" 0.66799713404339445 -0.89634604503708259 5.5464125365728485 ;
	setAttr ".r" -type "double3" 0 0 73.955981882573724 ;
	setAttr ".s" -type "double3" 0.57152551909186167 0.21365492351930618 0.45096123808224531 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3ED42898-45D8-968C-51F3-9E8B0C861A45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65242630243301392 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".pt";
	setAttr ".pt[261]" -type "float3" -0.078159213 0.14182307 0 ;
	setAttr ".pt[279]" -type "float3" -0.078159213 0.14182307 0 ;
	setAttr ".pt[280]" -type "float3" -0.078159213 0.14182307 0 ;
	setAttr ".pt[301]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[302]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[303]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[304]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[305]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[306]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[307]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[308]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[309]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[310]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[311]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[312]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[313]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[314]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[315]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[316]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[317]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[318]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[319]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[320]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[321]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[322]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[323]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[324]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[325]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[326]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[327]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[328]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[329]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[330]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[331]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[332]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[333]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[334]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[335]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[336]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[337]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[338]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[339]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[340]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[341]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[342]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[343]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[344]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[345]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[346]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[347]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[348]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[349]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[350]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[351]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[352]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[353]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[354]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[355]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[356]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[357]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[358]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[359]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[360]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[361]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[362]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[363]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[364]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[365]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[366]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[367]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[368]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[369]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[370]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[371]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[372]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[373]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[374]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[375]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[376]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[377]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[378]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[379]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[380]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[381]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[382]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[383]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[384]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[385]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[386]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[387]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[388]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[389]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[390]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[391]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[392]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[393]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[394]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[395]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[396]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[397]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[398]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[399]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[400]" -type "float3" -0.045607064 -0.83689886 0 ;
	setAttr ".pt[401]" -type "float3" -0.08733625 -0.82627994 0.016211048 ;
	setAttr ".pt[402]" -type "float3" -0.081105568 -0.82785803 0.030820973 ;
	setAttr ".pt[403]" -type "float3" -0.045608524 -0.83690649 -1.8443795e-006 ;
	setAttr ".pt[404]" -type "float3" -0.07139761 -0.8303352 0.042422935 ;
	setAttr ".pt[405]" -type "float3" -0.059149478 -0.83343679 0.04988043 ;
	setAttr ".pt[406]" -type "float3" -0.045614097 -0.83691055 0.052452698 ;
	setAttr ".pt[407]" -type "float3" -0.03207599 -0.84037161 0.049886987 ;
	setAttr ".pt[408]" -type "float3" -0.019817751 -0.84345865 0.042438969 ;
	setAttr ".pt[409]" -type "float3" -0.010099942 -0.84591389 0.030832067 ;
	setAttr ".pt[410]" -type "float3" -0.003873846 -0.84750557 0.016198773 ;
	setAttr ".pt[411]" -type "float3" -0.0017290213 -0.84806514 -1.0041618e-005 ;
	setAttr ".pt[412]" -type "float3" -0.0038846643 -0.8475225 -0.016203258 ;
	setAttr ".pt[413]" -type "float3" -0.0101176 -0.84592867 -0.030827172 ;
	setAttr ".pt[414]" -type "float3" -0.019818317 -0.84345269 -0.042441383 ;
	setAttr ".pt[415]" -type "float3" -0.03204051 -0.84035015 -0.049888171 ;
	setAttr ".pt[416]" -type "float3" -0.045600493 -0.83690029 -0.052452698 ;
	setAttr ".pt[417]" -type "float3" -0.059176315 -0.83344728 -0.049884118 ;
	setAttr ".pt[418]" -type "float3" -0.071399041 -0.8303495 -0.042438559 ;
	setAttr ".pt[419]" -type "float3" -0.081103362 -0.82787544 -0.030832887 ;
	setAttr ".pt[420]" -type "float3" -0.087341167 -0.82627994 -0.016209021 ;
	setAttr ".pt[421]" -type "float3" -0.089485072 -0.82573229 2.664106e-006 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ACE384F9-4CA9-D302-21B9-9B96101FBA9D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E94E1CD1-48CF-0D02-D4FD-59B37CFB6CB0";
createNode displayLayer -n "defaultLayer";
	rename -uid "B69AD3AD-4CF1-DA81-76CC-ABA9C5C38762";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6AA2140F-43A0-864A-52A0-EAA4B747A98C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F4029A4E-4F1C-BEB1-BC1A-8A9BD1DBD330";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EC20D3DC-4F57-506A-9DFC-768FB72C9D43";
	setAttr ".r" 2.1486753926291913;
	setAttr ".h" 3.9167256581724552;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2464B632-4C2A-7A21-B4A0-C49B0876C502";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0701135 -1.0119857 5.5464125 ;
	setAttr ".rs" 55141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73071778559325629 -2.1921766894738295 4.5774427690578356 ;
	setAttr ".cbx" -type "double3" 1.409509391538708 0.16820542945508232 6.5153819815352483 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A6BF53B7-4003-1B14-EE58-0880001B31E9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6414219 -1.079132 5.546412 ;
	setAttr ".rs" 34178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3292386843697066 -2.1646954128576059 4.5774425540227606 ;
	setAttr ".cbx" -type "double3" 1.9536050403841188 0.0064314382286636551 6.5153816589826352 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "83C5CA40-4AC3-3B35-32BC-4D864D691574";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" -0.00048797345 -2.6566827 0 ;
	setAttr ".tk[42]" -type "float3" 0.023982581 -2.6566827 0 ;
	setAttr ".tk[43]" -type "float3" 0.16336054 -2.6566827 0 ;
	setAttr ".tk[44]" -type "float3" 0.062096596 -2.6566827 0 ;
	setAttr ".tk[45]" -type "float3" 0.1101229 -2.6566827 0 ;
	setAttr ".tk[46]" -type "float3" 0.16336054 -2.6566827 0 ;
	setAttr ".tk[47]" -type "float3" 0.21659809 -2.6566827 0 ;
	setAttr ".tk[48]" -type "float3" 0.26462439 -2.6566827 0 ;
	setAttr ".tk[49]" -type "float3" 0.30273843 -2.6566827 0 ;
	setAttr ".tk[50]" -type "float3" 0.32720897 -2.6566827 0 ;
	setAttr ".tk[51]" -type "float3" 0.33564106 -2.6566827 0 ;
	setAttr ".tk[52]" -type "float3" 0.32720897 -2.6566827 0 ;
	setAttr ".tk[53]" -type "float3" 0.30273843 -2.6566827 0 ;
	setAttr ".tk[54]" -type "float3" 0.26462439 -2.6566827 0 ;
	setAttr ".tk[55]" -type "float3" 0.21659809 -2.6566827 0 ;
	setAttr ".tk[56]" -type "float3" 0.16336054 -2.6566827 0 ;
	setAttr ".tk[57]" -type "float3" 0.1101229 -2.6566827 0 ;
	setAttr ".tk[58]" -type "float3" 0.06209667 -2.6566827 0 ;
	setAttr ".tk[59]" -type "float3" 0.02398273 -2.6566827 0 ;
	setAttr ".tk[60]" -type "float3" -0.00048792874 -2.6566827 0 ;
	setAttr ".tk[61]" -type "float3" -0.0089199692 -2.6566827 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "04563716-41D7-CCCE-89C9-D6999BFB3379";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1450191 -1.1294916 5.546412 ;
	setAttr ".rs" 42408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8531046183768658 -2.1445732820405334 4.5774425540227606 ;
	setAttr ".cbx" -type "double3" 2.4369331649169732 -0.1144097542859106 6.5153816589826352 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1CFDF167-4EBE-589A-1E49-EC8BEDDC58A9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.036805324 -2.33039355 0
		 0.055031814 -2.33039355 0 0.15884493 -2.33039355 0 0.083420299 -2.33039355 1.8626451e-009
		 0.11919188 -2.33039355 0 0.15884493 -2.33039355 0 0.19849789 -2.33039355 0 0.23426938
		 -2.33039355 1.8626451e-009 0.262658 -2.33039355 0 0.28088447 -2.33039355 0 0.28716505
		 -2.33039355 0 0.28088447 -2.33039355 0 0.262658 -2.33039355 0 0.23426932 -2.33039355
		 0 0.19849789 -2.33039355 0 0.15884493 -2.33039355 0 0.11919197 -2.33039355 0 0.083420359
		 -2.33039355 0 0.055031858 -2.33039355 0 0.036805317 -2.33039355 0 0.030524956 -2.33039355
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9A529AD8-40F4-DAB9-D206-E49715FA4FA6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4303908 -1.1294914 5.546412 ;
	setAttr ".rs" 54308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1453138029381593 -2.1207971715739768 4.6001385385551217 ;
	setAttr ".cbx" -type "double3" 2.7154672564562685 -0.13818571182375117 6.492685674450275 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "29E92962-458D-4E50-01A8-4FA49172B320";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.096830331 -1.28364193 0.01555217
		 0.10297882 -1.28364193 0.029582065 0.13799876 -1.28364193 4.4675385e-008 0.11255527
		 -1.28364193 0.040716171 0.12462234 -1.28364193 0.047864698 0.13799876 -1.28364193
		 0.050327912 0.15137517 -1.28364193 0.047864698 0.16344225 -1.28364193 0.040716171
		 0.17301869 -1.28364193 0.029582065 0.17916715 -1.28364193 0.01555217 0.1812858 -1.28364193
		 4.4675385e-008 0.17916715 -1.28364193 -0.015552197 0.17301869 -1.28364193 -0.029581962
		 0.16344225 -1.28364193 -0.04071616 0.15137517 -1.28364193 -0.047864698 0.13799876
		 -1.28364193 -0.050327912 0.12462234 -1.28364193 -0.047864698 0.11255528 -1.28364193
		 -0.04071616 0.10297881 -1.28364193 -0.029581962 0.096830383 -1.28364193 -0.015552197
		 0.094711736 -1.28364193 4.4675385e-008;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "89CF96D2-4CB2-8654-BE24-51ABF86B0484";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1438193 -1.0959182 5.546412 ;
	setAttr ".rs" 35888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8792545302561661 -2.0158957563972022 4.6682264921522041 ;
	setAttr ".cbx" -type "double3" 3.4083833486600761 -0.17594047316858286 6.4245977208531917 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6179F390-4EBB-3145-10AB-CAB87A14C5A5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.2779465 -3.16567183 0.046656549
		 0.29639193 -3.16567183 0.088746279 0.40145189 -3.16567183 2.0586106e-007 0.32512158
		 -3.16567183 0.1221486 0.36132246 -3.16567183 0.14359419 0.40145189 -3.16567183 0.15098375
		 0.44158131 -3.16567183 0.14359419 0.47778219 -3.16567183 0.1221486 0.50651187 -3.16567183
		 0.088746279 0.52495718 -3.16567183 0.046656549 0.53131294 -3.16567183 2.0586106e-007
		 0.52495718 -3.16567183 -0.046656486 0.50651187 -3.16567183 -0.088745877 0.47778219
		 -3.16567183 -0.12214842 0.44158131 -3.16567183 -0.14359412 0.40145189 -3.16567183
		 -0.15098375 0.36132246 -3.16567183 -0.14359412 0.32512158 -3.16567183 -0.12214842
		 0.29639223 -3.16567183 -0.088745877 0.27794653 -3.16567183 -0.046656486 0.27159074
		 -3.16567183 2.0586106e-007;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6C463BAD-43D1-46B7-6B5B-E3BF011D9DCC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5509334 -1.0342416 5.546412 ;
	setAttr ".rs" 50521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3509236203765211 -1.8566306238616685 4.6682260620820539 ;
	setAttr ".cbx" -type "double3" 3.7509430258524525 -0.21185246731449281 6.4245977208531917 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A359024E-469D-D381-B39E-5DAC7B32D79F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" 0.11482526 -1.5953683 0 ;
	setAttr ".tk[122]" -type "float3" 0.14256804 -1.6186827 0 ;
	setAttr ".tk[123]" -type "float3" 0.30058289 -1.7514751 0 ;
	setAttr ".tk[124]" -type "float3" 0.18577836 -1.6549958 0 ;
	setAttr ".tk[125]" -type "float3" 0.2402264 -1.7007529 0 ;
	setAttr ".tk[126]" -type "float3" 0.30058289 -1.7514751 0 ;
	setAttr ".tk[127]" -type "float3" 0.36093912 -1.8021967 0 ;
	setAttr ".tk[128]" -type "float3" 0.41538742 -1.8479537 0 ;
	setAttr ".tk[129]" -type "float3" 0.45859781 -1.8842666 0 ;
	setAttr ".tk[130]" -type "float3" 0.48634055 -1.9075809 0 ;
	setAttr ".tk[131]" -type "float3" 0.49589995 -1.9156142 0 ;
	setAttr ".tk[132]" -type "float3" 0.48634055 -1.9075809 0 ;
	setAttr ".tk[133]" -type "float3" 0.45859781 -1.8842666 0 ;
	setAttr ".tk[134]" -type "float3" 0.41538739 -1.8479534 0 ;
	setAttr ".tk[135]" -type "float3" 0.36093912 -1.8021967 0 ;
	setAttr ".tk[136]" -type "float3" 0.30058289 -1.7514751 0 ;
	setAttr ".tk[137]" -type "float3" 0.24022658 -1.700753 0 ;
	setAttr ".tk[138]" -type "float3" 0.18577842 -1.6549959 0 ;
	setAttr ".tk[139]" -type "float3" 0.14256807 -1.6186827 0 ;
	setAttr ".tk[140]" -type "float3" 0.11482541 -1.5953686 0 ;
	setAttr ".tk[141]" -type "float3" 0.10526573 -1.5873355 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E820AB81-40CD-5B54-8599-04AAEB3426F1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9705977 -0.97548848 5.546412 ;
	setAttr ".rs" 55984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8198213812101414 -1.6266763059135703 4.6682260620820539 ;
	setAttr ".cbx" -type "double3" 4.1213739111158549 -0.32430066407648162 6.4245977208531917 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6685B645-4A46-DE23-D38E-42851FC13BD7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.0052988585 -1.81170821 0
		 0.04957141 -1.81170821 0 0.30173567 -1.81170821 0 0.11852765 -1.81170821 0 0.20541751
		 -1.81170821 0 0.30173567 -1.81170821 0 0.39805385 -1.81170821 0 0.48494378 -1.81170821
		 0 0.55389965 -1.81170821 0 0.59817183 -1.81170821 0 0.61342734 -1.81170821 0 0.59817183
		 -1.81170821 0 0.55389965 -1.81170821 0 0.48494357 -1.81170821 0 0.39805385 -1.81170821
		 0 0.30173567 -1.81170821 0 0.20541753 -1.81170821 0 0.11852765 -1.81170821 0 0.049571551
		 -1.81170821 0 0.0052990224 -1.81170821 0 -0.0099562071 -1.81170821 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6194F941-499C-F61E-6DBA-8A85D112C10D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3063293 -0.94191527 5.546412 ;
	setAttr ".rs" 51881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.207934002968658 -1.4109563913750569 4.6682260620820539 ;
	setAttr ".cbx" -type "double3" 4.4047241275218436 -0.47287415883207562 6.4245977208531917 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "74927FAD-4792-D508-853A-47BF232EA166";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.096582487 -1.46673799 0
		 -0.049479432 -1.46673799 0 0.21880648 -1.46673799 0 0.023885448 -1.46673799 0 0.11633039
		 -1.46673799 0 0.21880648 -1.46673799 0 0.32128254 -1.46673799 0 0.41372755 -1.46673799
		 0 0.48709217 -1.46673799 0 0.53419501 -1.46673799 0 0.55042589 -1.46673799 0 0.53419501
		 -1.46673799 0 0.48709217 -1.46673799 0 0.41372755 -1.46673799 0 0.32128254 -1.46673799
		 0 0.21880648 -1.46673799 0 0.1163305 -1.46673799 0 0.023885448 -1.46673799 0 -0.049479328
		 -1.46673799 0 -0.096582353 -1.46673799 0 -0.112813 -1.46673799 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3AC0FB45-49B8-67D2-D8F6-F69094777047";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5161614 -0.82440943 5.546412 ;
	setAttr ".rs" 33061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4915441697362786 -1.036901310835074 4.6682260620820539 ;
	setAttr ".cbx" -type "double3" 4.5407785651118413 -0.61191750315712334 6.4245977208531917 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4FB1E8DF-4EC3-5DA2-CA04-08B640B5AC15";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.14515546 -0.79185319 0
		 -0.078812018 -0.79185319 0 0.29906207 -0.79185319 0 0.024520285 -0.79185319 0 0.15472701
		 -0.79185319 0 0.29906207 -0.79185319 0 0.4433974 -0.79185319 0 0.57360381 -0.79185319
		 0 0.67693591 -0.79185319 0 0.74327916 -0.79185319 0 0.76613969 -0.79185319 0 0.74327916
		 -0.79185319 0 0.67693591 -0.79185319 0 0.57360381 -0.79185319 0 0.4433974 -0.79185319
		 0 0.29906207 -0.79185319 0 0.15472713 -0.79185319 0 0.024520285 -0.79185319 0 -0.078812018
		 -0.79185319 0 -0.14515537 -0.79185319 0 -0.16801584 -0.79185319 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0DCE2177-4EBD-3EB9-6DAA-B99F5BFC3406";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26588014 -0.78070658 5.546412 ;
	setAttr ".rs" 56815;
	setAttr ".lt" -type "double3" -2.2044469044521262e-017 1.1963049713513614e-015 0.5201179575093654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073515541457515043 -1.9608976828901976 4.5774425540227606 ;
	setAttr ".cbx" -type "double3" 0.60527567284633954 0.39948454866582916 6.5153816589826352 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B6FF3636-43DE-AB8A-0B39-889168FDC2F2";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0 0.07386566 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.14050032 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.19338191 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.22733364 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.23903267 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.22733364 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.19338191 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.14050032 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.07386566 ;
	setAttr ".tk[130]" -type "float3" 0 0 5.26772e-007 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.073864721 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.14049949 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.19338083 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.22733356 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.23903267 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.22733356 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.19338083 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.14049949 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.073864721 ;
	setAttr ".tk[140]" -type "float3" 0 0 5.26772e-007 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.17997509 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.34233177 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.47117874 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.55390292 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.58240777 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.55390292 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.47117874 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.34233177 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.17997509 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.2834901e-006 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.17997283 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.34232977 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.47117618 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.55390257 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.58240777 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.55390257 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.47117618 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.34232977 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.17997283 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.2834901e-006 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.26548585 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.50498229 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.6950478 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.81707633 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.85912454 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.81707633 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.6950478 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.50498229 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.26548585 ;
	setAttr ".tk[170]" -type "float3" 0 0 1.893309e-006 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.26548249 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.50497937 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.6950441 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.81707591 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.85912454 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.81707591 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.6950441 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.50497937 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.26548249 ;
	setAttr ".tk[180]" -type "float3" 0 0 1.893309e-006 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.35105458 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.66774315 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.91906863 ;
	setAttr ".tk[184]" -type "float3" 0 0 1.0804281 ;
	setAttr ".tk[185]" -type "float3" 0 0 1.136029 ;
	setAttr ".tk[186]" -type "float3" 0 0 1.0804281 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.91906863 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.66774315 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.35105458 ;
	setAttr ".tk[190]" -type "float3" 0 0 2.5035415e-006 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.35105014 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.66773927 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.91906375 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.0804275 ;
	setAttr ".tk[195]" -type "float3" 0 0 -1.136029 ;
	setAttr ".tk[196]" -type "float3" 0 0 -1.0804275 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.91906375 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.66773927 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.35105014 ;
	setAttr ".tk[200]" -type "float3" 0 0 2.5035415e-006 ;
	setAttr ".tk[201]" -type "float3" -0.1661503 -0.60406673 0.54901648 ;
	setAttr ".tk[202]" -type "float3" -0.13163653 -0.60406673 1.0442877 ;
	setAttr ".tk[203]" -type "float3" 0.064940646 -0.60406679 3.9153038e-006 ;
	setAttr ".tk[204]" -type "float3" -0.077881426 -0.60406673 1.4373369 ;
	setAttr ".tk[205]" -type "float3" -0.010145247 -0.60406673 1.6896878 ;
	setAttr ".tk[206]" -type "float3" 0.064940646 -0.60406679 1.7766427 ;
	setAttr ".tk[207]" -type "float3" 0.13698468 -0.57577312 1.6896878 ;
	setAttr ".tk[208]" -type "float3" 0.20211396 -0.55152118 1.4373369 ;
	setAttr ".tk[209]" -type "float3" 0.25239223 -0.51918554 1.0442877 ;
	setAttr ".tk[210]" -type "float3" 0.28690535 -0.51918536 0.54901648 ;
	setAttr ".tk[211]" -type "float3" 0.29575628 -0.49089161 3.9153038e-006 ;
	setAttr ".tk[212]" -type "float3" 0.28690535 -0.51918536 -0.54900962 ;
	setAttr ".tk[213]" -type "float3" 0.25239223 -0.51918554 -1.0442814 ;
	setAttr ".tk[214]" -type "float3" 0.2021133 -0.55152124 -1.4373293 ;
	setAttr ".tk[215]" -type "float3" 0.13698468 -0.57577312 -1.6896871 ;
	setAttr ".tk[216]" -type "float3" 0.064940646 -0.60406679 -1.7766427 ;
	setAttr ".tk[217]" -type "float3" -0.010145247 -0.60406673 -1.6896871 ;
	setAttr ".tk[218]" -type "float3" -0.077881426 -0.60406673 -1.4373293 ;
	setAttr ".tk[219]" -type "float3" -0.13163656 -0.60406667 -1.0442814 ;
	setAttr ".tk[220]" -type "float3" -0.16614988 -0.60406673 -0.54900962 ;
	setAttr ".tk[221]" -type "float3" -0.1780425 -0.60406667 3.9153038e-006 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1D610DEA-435B-ADF9-30FE-478E96B957D5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24341974 -0.53311217 5.546412 ;
	setAttr ".rs" 34715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60463980272413964 -1.7891939844062308 4.5774425540227606 ;
	setAttr ".cbx" -type "double3" 0.11780024289095159 0.72296961868824572 6.5153816589826352 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "17F81F81-4DDE-F637-FEA8-6FA04AFAEEC7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.30146366 0.17679691 0 0.28183833
		 0.17679691 0 0.17005798 0.17679691 0 0.25127107 0.17679691 0 0.21275425 0.17679691
		 0 0.17005795 0.17679691 0 0.12736176 0.17679691 0 0.08884491 0.17679691 0 0.058277708
		 0.17679691 0 0.038652368 0.17679691 0 0.031889923 0.17679691 0 0.038652323 0.17679691
		 0 0.058277708 0.17679691 0 0.088844955 0.17679691 0 0.12736176 0.17679691 0 0.17005797
		 0.17679691 0 0.21275431 0.17679691 0 0.25127107 0.17679691 0 0.28183818 0.17679691
		 0 0.30146345 0.17679691 0 0.30822593 0.17679691 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DB9CF6BB-4AC2-8BD8-DD81-E185A42AA999";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65880567 -0.32541922 5.546412 ;
	setAttr ".rs" 41429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.030821430988718 -1.6190401719247425 4.5774425540227606 ;
	setAttr ".cbx" -type "double3" -0.28679033873194537 0.96820187872054131 6.5153816589826352 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E2FD25F7-4C1E-3C30-9863-8CAB053441AF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.2133757 2.13712764 0 0.20366801
		 2.13712764 0 0.14837585 2.13712764 0 0.18854795 2.13712764 0 0.16949558 2.13712764
		 0 0.14837587 2.13712764 0 0.12725617 2.13712764 0 0.10820384 2.13712764 0 0.093083814
		 2.13712764 0 0.083376102 2.13712764 0 0.080031112 2.13712764 0 0.083376095 2.13712764
		 0 0.093083784 2.13712764 0 0.10820387 2.13712764 0 0.12725618 2.13712764 0 0.14837587
		 2.13712764 0 0.16949564 2.13712764 0 0.18854795 2.13712764 0 0.20366795 2.13712764
		 0 0.21337566 2.13712764 0 0.21672066 2.13712764 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E5A719E4-4A8F-AD88-34B2-47B1D7723F2C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0647511 -0.12716673 5.546412 ;
	setAttr ".rs" 39954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4194804761710902 -1.3606765547811359 4.5774425540227606 ;
	setAttr ".cbx" -type "double3" -0.71002231959544104 1.1063432672701154 6.5153816589826352 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6512A474-455E-2150-0166-CAAB2084E265";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0.0329834 2.082450628 0 0.048528053
		 2.082450628 0 0.13706625 2.082450628 0 0.072739527 2.082450628 0 0.10324769 2.082450628
		 0 0.13706625 2.082450628 0 0.17088479 2.082450628 0 0.20139292 2.082450628 0 0.22560436
		 2.082450628 0 0.2411491 2.082450628 0 0.24650547 2.082450628 0 0.24114913 2.082450628
		 0 0.22560441 2.082450628 0 0.20139293 2.082450628 0 0.17088479 2.082450628 0 0.13706625
		 2.082450628 0 0.10324766 2.082450628 0 0.072739542 2.082450628 0 0.048528187 2.082450628
		 0 0.032983474 2.082450628 0 0.027627155 2.082450628 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "592F3D21-4817-B73A-3DE5-488AC43A5B38";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5273399 -0.023320461 5.546412 ;
	setAttr ".rs" 56774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7881196000259942 -0.93013643011183789 4.5774425540227606 ;
	setAttr ".cbx" -type "double3" -1.2665607376733816 0.88349562114388025 6.5153816589826352 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "77EE745C-4399-D9BA-DB35-EDB5B9CBE9A8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.61474758 2.21512032 0 -0.53026468
		 2.21512032 0 -0.049073633 2.21512032 0 -0.39867908 2.21512032 0 -0.23287219 2.21512032
		 0 -0.049073514 2.21512032 0 0.13472456 2.21512032 0 0.30053169 2.21512032 0 0.43211666
		 2.21512032 0 0.51660001 2.21512032 0 0.54571056 2.21512032 0 0.51660037 2.21512032
		 0 0.4321169 2.21512032 0 0.30053163 2.21512032 0 0.13472456 2.21512032 0 -0.049073499
		 2.21512032 0 -0.23287228 2.21512032 0 -0.39867911 2.21512032 0 -0.53026396 2.21512032
		 0 -0.61474717 2.21512032 0 -0.64385808 2.21512032 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F1DAEF2D-46FE-C66E-C946-1CBF65CCFF76";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9141446 0.11835959 5.546412 ;
	setAttr ".rs" 45261;
	setAttr ".lt" -type "double3" 0.10774937594516849 4.2080376591027355e-015 0.64164787766855735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9817156244962177 -0.053400790185435199 5.3731051252112652 ;
	setAttr ".cbx" -type "double3" -1.8465737575503285 0.29011996055355227 5.7197190877941306 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C1865583-403B-F7FB-BBD9-5CBE22F4FF0B";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.024137439 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.045912303 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.063192755 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.074287482 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.078110471 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.074287482 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.063192755 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.045912303 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.024137439 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.7334382e-007 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.024137473 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.045912031 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.063192718 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.074287482 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.078110471 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.074287482 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.063192718 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.045912031 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.024137473 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.7334382e-007 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.041325588 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.078606114 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.10819184 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.12718704 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.13373235 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.12718704 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.10819184 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.078606114 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.041325528 ;
	setAttr ".tk[230]" -type "float3" 0 0 -2.9678068e-007 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.041325528 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.078605577 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.10819177 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.12718704 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.13373235 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.12718704 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.10819177 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.078605644 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.041325588 ;
	setAttr ".tk[240]" -type "float3" 0 0 -2.9678068e-007 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.076912232 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.14629608 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.2013589 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.23671144 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.2488931 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.23671144 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.2013589 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.14629608 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.07691212 ;
	setAttr ".tk[250]" -type "float3" 0 0 -5.5234699e-007 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.07691212 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.14629509 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.20135881 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.23671144 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.2488931 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.23671144 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.20135881 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.1462952 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.076912232 ;
	setAttr ".tk[260]" -type "float3" 0 0 -5.5234699e-007 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.1150181 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.21877792 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.30112138 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.35398918 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.37220624 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.35398918 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.30112138 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.21877792 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.11501795 ;
	setAttr ".tk[270]" -type "float3" 0 0 -8.2600519e-007 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.11501795 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.21877642 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.30112123 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.35398918 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.37220624 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.35398918 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.30112123 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.21877658 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.1150181 ;
	setAttr ".tk[280]" -type "float3" 0 0 -8.2600519e-007 ;
	setAttr ".tk[281]" -type "float3" -0.27859661 0 -0.073658288 ;
	setAttr ".tk[282]" -type "float3" -0.23902875 0 -0.14010678 ;
	setAttr ".tk[283]" -type "float3" -0.17740029 0 -0.19284001 ;
	setAttr ".tk[284]" -type "float3" -0.099744238 0 -0.22669707 ;
	setAttr ".tk[285]" -type "float3" -0.013661768 0 -0.23836324 ;
	setAttr ".tk[286]" -type "float3" 0.072420619 0 -0.22669707 ;
	setAttr ".tk[287]" -type "float3" 0.15007669 0 -0.19284001 ;
	setAttr ".tk[288]" -type "float3" 0.21170507 0 -0.14010678 ;
	setAttr ".tk[289]" -type "float3" 0.2512728 0 -0.07365825 ;
	setAttr ".tk[290]" -type "float3" 0.26490694 0 -5.2897883e-007 ;
	setAttr ".tk[291]" -type "float3" 0.25127292 0 0.07365825 ;
	setAttr ".tk[292]" -type "float3" 0.2117051 0 0.14010577 ;
	setAttr ".tk[293]" -type "float3" 0.15007663 0 0.19283995 ;
	setAttr ".tk[294]" -type "float3" 0.072420619 0 0.22669707 ;
	setAttr ".tk[295]" -type "float3" -0.013661751 0 0.23836324 ;
	setAttr ".tk[296]" -type "float3" -0.099744372 0 0.22669707 ;
	setAttr ".tk[297]" -type "float3" -0.17740035 0 0.19283995 ;
	setAttr ".tk[298]" -type "float3" -0.23902841 0 0.14010599 ;
	setAttr ".tk[299]" -type "float3" -0.27859625 0 0.073658288 ;
	setAttr ".tk[300]" -type "float3" -0.29223025 0 -5.2897883e-007 ;
	setAttr ".tk[301]" -type "float3" -1.2132046 1.8454136 0.5452199 ;
	setAttr ".tk[302]" -type "float3" -1.0243678 1.8570276 1.0370733 ;
	setAttr ".tk[303]" -type "float3" 0.05119285 1.923171 3.915512e-006 ;
	setAttr ".tk[304]" -type "float3" -0.7302469 1.8751141 1.4274058 ;
	setAttr ".tk[305]" -type "float3" -0.35963449 1.8979071 1.6780138 ;
	setAttr ".tk[306]" -type "float3" 0.05119285 1.923171 1.7643702 ;
	setAttr ".tk[307]" -type "float3" 0.46201974 1.9484384 1.6780138 ;
	setAttr ".tk[308]" -type "float3" 0.8326326 1.97123 1.4274058 ;
	setAttr ".tk[309]" -type "float3" 1.1267526 1.9893174 1.0370733 ;
	setAttr ".tk[310]" -type "float3" 1.3155898 2.0009327 0.54521936 ;
	setAttr ".tk[311]" -type "float3" 1.3806579 2.0049334 3.915512e-006 ;
	setAttr ".tk[312]" -type "float3" 1.3155901 2.000932 -0.54521936 ;
	setAttr ".tk[313]" -type "float3" 1.1267531 1.9893177 -1.037066 ;
	setAttr ".tk[314]" -type "float3" 0.83263236 1.97123 -1.4274054 ;
	setAttr ".tk[315]" -type "float3" 0.46201974 1.9484384 -1.6780138 ;
	setAttr ".tk[316]" -type "float3" 0.051192969 1.923171 -1.7643702 ;
	setAttr ".tk[317]" -type "float3" -0.35963485 1.8979062 -1.6780138 ;
	setAttr ".tk[318]" -type "float3" -0.73024708 1.8751146 -1.4274054 ;
	setAttr ".tk[319]" -type "float3" -1.0243661 1.8570279 -1.0370666 ;
	setAttr ".tk[320]" -type "float3" -1.2132034 1.8454133 -0.54521996 ;
	setAttr ".tk[321]" -type "float3" -1.2782717 1.8414115 3.90485e-006 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AA52503B-407E-8250-2B88-029FEA3293BA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4718029 0.45353013 5.546412 ;
	setAttr ".rs" 49497;
	setAttr ".lt" -type "double3" 2.2851538863489835e-016 6.7397395173487973e-016 0.59156838265493483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5153954730880028 0.34272105408145115 5.4346043167453963 ;
	setAttr ".cbx" -type "double3" -2.4282104854103723 0.56433919954575962 5.6582194661898493 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C3F88159-4F0B-19D9-0252-E9A34D238833";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.10850351 0.027594985 0.042142782
		 -0.092300385 0.02347376 0.080152296 -7.7140908e-007 9.89863e-007 1.6920939e-007 -0.067057982
		 0.0170526 0.11032674 -0.035253022 0.0089643653 0.12969984 -1.7708762e-006 2.3811197e-006
		 0.1363738 0.035253346 -0.0089643653 0.12969919 0.067057274 -0.0170526 0.11032841
		 0.092296995 -0.023471719 0.080157369 0.10850234 -0.027592978 0.042141087 0.11408582
		 -0.029012978 1.6920939e-007 0.10850191 -0.027592296 -0.042140752 0.092296407 -0.023471719
		 -0.080156691 0.067056939 -0.017052615 -0.11032841 0.035252418 -0.0089637227 -0.12969951
		 -6.0260709e-007 9.89863e-007 -0.1363738 -0.035254832 0.008965726 -0.12969849 -0.067059174
		 0.01705463 -0.11032841 -0.092297979 0.023472425 -0.080156691 -0.10850281 0.02759433
		 -0.042143121 -0.11408583 0.029012993 1.5228845e-006;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4BF91B6C-47A4-49DF-99FF-8D8CF29CAE49";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9393706 0.73920918 5.5464096 ;
	setAttr ".rs" 54403;
	setAttr ".lt" -type "double3" -2.9551444034331457e-016 1.3928254030811868e-015 0.50195409480375164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9700521558313335 0.6612188344208989 5.467716271049289 ;
	setAttr ".cbx" -type "double3" -2.9086890455050747 0.81719948890660254 5.6251032111844514 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B873EAB6-4795-3821-6F13-A682CDD5C02C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  0.097895466 -0.26878807 0.022693794
		 0.1066145 -0.27100542 0.043153215 0.15631793 -0.28364575 -9.885963e-007 0.12020732
		 -0.27446321 0.059400089 0.13734363 -0.27882144 0.069835991 0.15632007 -0.28364509
		 0.073432229 0.17529719 -0.2884725 0.069837689 0.19242559 -0.2928285 0.059406582 0.2060153
		 -0.29628456 0.043160845 0.21474247 -0.29850411 0.022690121 0.2177491 -0.29926854
		 -2.6833327e-006 0.21474244 -0.29850355 -0.022691252 0.20601498 -0.29628456 -0.043161687
		 0.19242312 -0.29282731 -0.059410259 0.17530145 -0.28847289 -0.069839098 0.15631971
		 -0.2836464 -0.073432229 0.13733299 -0.2788181 -0.069837123 0.12021042 -0.27446321
		 -0.059408851 0.10662234 -0.27100816 -0.043161973 0.097892426 -0.2687875 -0.022692664
		 0.094887622 -0.26802364 1.8359646e-006;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9238F17F-4A39-E91F-51BE-2CBC9ECBC0EB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4064791 0.92296833 5.5464067 ;
	setAttr ".rs" 59218;
	setAttr ".lt" -type "double3" -0.12219592620033654 5.8166413173651663e-015 0.40179525170954777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4371604739707817 0.84497890278825083 5.4677122794607058 ;
	setAttr ".cbx" -type "double3" -3.3757978720491137 1.0009577893836423 5.6251007517207787 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D87CEC43-434C-DE3F-3ECF-16AF258997EC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15795580789901728 0.54926440056150616 0 0 -0.20533298964553134 0.059049044931046048 0 0
		 0 0 0.45096123808224531 0 0.66799713404339445 -0.89634604503708259 5.5464125365728485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8251159 0.95635027 5.5464053 ;
	setAttr ".rs" 53008;
	setAttr ".lt" -type "double3" -0.13082727733677288 -1.6419942689693979e-016 0.23817314206356474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8465750078349097 0.90180632451601772 5.4913658487822827 ;
	setAttr ".cbx" -type "double3" -3.8036570659571809 1.0108942059886905 5.6014450320484501 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "84CEA354-4148-BBBD-A04E-508C224B04AA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  -0.041731991 0.010612546 0.016207751
		 -0.035503458 0.0090296185 0.030821228 -6.8016152e-007 9.8679584e-007 -3.0099557e-006
		 -0.025794314 0.0065601207 0.042423028 -0.013549493 0.0034471853 0.049881127 3.9104166e-006
		 2.0116599e-006 0.05245335 0.013550036 -0.0034471853 0.049885999 0.025784858 -0.0065607792
		 0.042433348 0.035498451 -0.0090272678 0.030826675 0.041731745 -0.010612018 0.016201731
		 0.043877702 -0.011160596 -7.0232295e-006 0.041730665 -0.010614887 -0.01620947 0.035494652
		 -0.0090250485 -0.030832123 0.025785713 -0.0065563498 -0.042441666 0.013563398 -0.0034487459
		 -0.049889155 4.8755655e-006 -3.2893195e-007 -0.05245335 -0.013564082 0.0034494039
		 -0.049884565 -0.025789052 0.0065597538 -0.042439085 -0.035495803 0.0090284329 -0.030833269
		 -0.041733142 0.010615911 -0.01620947 -0.043877695 0.011160596 -2.4366307e-006;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "850E38BC-41E6-7C86-CCF0-B7BFF1CDEAF3";
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1013\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1013\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F1AB17F-43EC-2853-8489-3F9C41079516";
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
connectAttr "polyExtrudeFace19.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
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
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Jalapeno.ma
