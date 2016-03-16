//Maya ASCII 2016 scene
//Name: Sausage01.ma
//Last modified: Mon, Mar 07, 2016 08:20:59 PM
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
	rename -uid "22B3D12B-465C-E72F-0935-9E8C7005FF22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.021785379269101 3.2369871154791601 19.78477413798716 ;
	setAttr ".r" -type "double3" -9.9383527296083116 4.5999999999994881 -4.985676158671614e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08BDBA93-4E8F-6261-ADE4-E9A46E2036D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.809119834114014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "551DA255-40E1-6EBA-D1C3-C7B41C84DF09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "222E50CB-4D1E-C1AC-2A64-45AB6FCD260B";
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
	rename -uid "6851887B-443A-E556-8DE0-1FAACE0B631F";
	setAttr ".t" -type "double3" 0.024633523687270509 0.94811285900053965 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "86396E15-41DE-CB44-8FA5-E4855215385E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.26940945363679;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "81DFE9E3-4D40-3E5F-7359-89B6945BE079";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E6908896-4BBD-576D-3BD1-42A0568745A5";
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
	rename -uid "C792C5C0-431B-5145-B751-719AB567D1B7";
	setAttr ".t" -type "double3" 0.34226747707246608 1.8004780574434356 5.5585514698987488 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.2037729415739951 0.29827664494163236 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C7E6D76B-4A71-C89F-4749-B3A47808D18F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[20]" -type "float3" -0.0079062292 5.7341576e-010 0.0025688917 ;
	setAttr ".pt[21]" -type "float3" -0.0067254407 5.7341576e-010 0.0048863194 ;
	setAttr ".pt[22]" -type "float3" -0.0048863185 5.7341576e-010 0.0067254417 ;
	setAttr ".pt[23]" -type "float3" -0.002568888 5.7341576e-010 0.007906232 ;
	setAttr ".pt[24]" -type "float3" 3.2254637e-009 5.7341576e-010 0.0083131026 ;
	setAttr ".pt[25]" -type "float3" 0.0025688934 5.7341576e-010 0.0079062292 ;
	setAttr ".pt[26]" -type "float3" 0.0048863217 5.7341576e-010 0.0067254412 ;
	setAttr ".pt[27]" -type "float3" 0.0067254389 5.7341576e-010 0.0048863185 ;
	setAttr ".pt[28]" -type "float3" 0.0079062274 5.7341576e-010 0.002568888 ;
	setAttr ".pt[29]" -type "float3" 0.0083130989 5.7341576e-010 -2.8670788e-010 ;
	setAttr ".pt[30]" -type "float3" 0.0079062274 5.7341576e-010 -0.0025688885 ;
	setAttr ".pt[31]" -type "float3" 0.0067254384 5.7341576e-010 -0.0048863194 ;
	setAttr ".pt[32]" -type "float3" 0.0048863199 5.7341576e-010 -0.0067254417 ;
	setAttr ".pt[33]" -type "float3" 0.0025688922 5.7341576e-010 -0.0079062292 ;
	setAttr ".pt[34]" -type "float3" 3.2254637e-009 5.7341576e-010 -0.0083131026 ;
	setAttr ".pt[35]" -type "float3" -0.0025688864 5.7341576e-010 -0.0079062302 ;
	setAttr ".pt[36]" -type "float3" -0.0048863152 5.7341576e-010 -0.0067254417 ;
	setAttr ".pt[37]" -type "float3" -0.0067254365 5.7341576e-010 -0.0048863194 ;
	setAttr ".pt[38]" -type "float3" -0.0079062264 5.7341576e-010 -0.0025688885 ;
	setAttr ".pt[39]" -type "float3" -0.008313098 5.7341576e-010 3.2254638e-010 ;
	setAttr ".pt[183]" -type "float3" -0.0067254407 -5.7341576e-010 0.0048863194 ;
	setAttr ".pt[184]" -type "float3" -0.0079062292 -5.7341576e-010 0.0025688917 ;
	setAttr ".pt[186]" -type "float3" -0.004886318 -5.7341576e-010 0.0067254417 ;
	setAttr ".pt[188]" -type "float3" -0.002568888 -5.7341576e-010 0.007906233 ;
	setAttr ".pt[190]" -type "float3" 3.1896252e-009 -5.7341576e-010 0.0083131026 ;
	setAttr ".pt[192]" -type "float3" 0.0025688934 -5.7341576e-010 0.0079062292 ;
	setAttr ".pt[194]" -type "float3" 0.0048863217 -5.7341576e-010 0.0067254412 ;
	setAttr ".pt[196]" -type "float3" 0.0067254389 -5.7341576e-010 0.0048863185 ;
	setAttr ".pt[198]" -type "float3" 0.0079062274 -5.7341576e-010 0.002568888 ;
	setAttr ".pt[200]" -type "float3" 0.0083130989 -5.7341576e-010 -2.8670788e-010 ;
	setAttr ".pt[202]" -type "float3" 0.0079062274 -5.7341576e-010 -0.0025688885 ;
	setAttr ".pt[204]" -type "float3" 0.0067254389 -5.7341576e-010 -0.0048863194 ;
	setAttr ".pt[206]" -type "float3" 0.0048863199 -5.7341576e-010 -0.0067254417 ;
	setAttr ".pt[208]" -type "float3" 0.0025688922 -5.7341576e-010 -0.0079062302 ;
	setAttr ".pt[210]" -type "float3" 3.2254637e-009 -5.7341576e-010 -0.0083131026 ;
	setAttr ".pt[212]" -type "float3" -0.0025688864 -5.7341576e-010 -0.0079062292 ;
	setAttr ".pt[214]" -type "float3" -0.0048863147 -5.7341576e-010 -0.0067254417 ;
	setAttr ".pt[216]" -type "float3" -0.0067254365 -5.7341576e-010 -0.0048863194 ;
	setAttr ".pt[218]" -type "float3" -0.0079062264 -5.7341576e-010 -0.0025688885 ;
	setAttr ".pt[220]" -type "float3" -0.0083130989 -5.7341576e-010 3.2254638e-010 ;
	setAttr ".pt[363]" -type "float3" -0.0074064597 5.7341576e-010 0.003773781 ;
	setAttr ".pt[366]" -type "float3" -0.0058777998 5.7341576e-010 0.0058778003 ;
	setAttr ".pt[369]" -type "float3" -0.0037737784 5.7341576e-010 0.007406462 ;
	setAttr ".pt[372]" -type "float3" -0.0013003533 5.7341576e-010 0.0082101263 ;
	setAttr ".pt[375]" -type "float3" 0.0013003594 5.7341576e-010 0.0082101235 ;
	setAttr ".pt[378]" -type "float3" 0.0037737836 5.7341576e-010 0.0074064592 ;
	setAttr ".pt[381]" -type "float3" 0.0058778003 5.7341576e-010 0.0058778003 ;
	setAttr ".pt[384]" -type "float3" 0.0074064573 5.7341576e-010 0.0037737784 ;
	setAttr ".pt[387]" -type "float3" 0.0082101198 5.7341576e-010 0.0013003546 ;
	setAttr ".pt[390]" -type "float3" 0.0082101198 5.7341576e-010 -0.0013003552 ;
	setAttr ".pt[393]" -type "float3" 0.0074064573 5.7341576e-010 -0.0037737791 ;
	setAttr ".pt[396]" -type "float3" 0.0058777994 5.7341576e-010 -0.0058778008 ;
	setAttr ".pt[399]" -type "float3" 0.0037737817 5.7341576e-010 -0.0074064597 ;
	setAttr ".pt[402]" -type "float3" 0.0013003588 5.7341576e-010 -0.0082101235 ;
	setAttr ".pt[405]" -type "float3" -0.0013003526 5.7341576e-010 -0.0082101235 ;
	setAttr ".pt[408]" -type "float3" -0.0037737761 5.7341576e-010 -0.0074064597 ;
	setAttr ".pt[411]" -type "float3" -0.0058777956 5.7341576e-010 -0.0058778008 ;
	setAttr ".pt[414]" -type "float3" -0.0074064564 5.7341576e-010 -0.0037737791 ;
	setAttr ".pt[417]" -type "float3" -0.0082101198 5.7341576e-010 -0.0013003552 ;
	setAttr ".pt[419]" -type "float3" -0.0082101217 5.7341576e-010 0.001300357 ;
	setAttr ".pt[722]" -type "float3" -0.0074064597 -5.7341576e-010 0.003773781 ;
	setAttr ".pt[725]" -type "float3" -0.0058777998 -5.7341576e-010 0.0058778003 ;
	setAttr ".pt[728]" -type "float3" -0.0037737784 -5.7341576e-010 0.007406462 ;
	setAttr ".pt[731]" -type "float3" -0.0013003533 -5.7341576e-010 0.0082101263 ;
	setAttr ".pt[734]" -type "float3" 0.0013003594 -5.7341576e-010 0.0082101235 ;
	setAttr ".pt[737]" -type "float3" 0.0037737836 -5.7341576e-010 0.0074064592 ;
	setAttr ".pt[740]" -type "float3" 0.0058778003 -5.7341576e-010 0.0058778003 ;
	setAttr ".pt[743]" -type "float3" 0.0074064573 -5.7341576e-010 0.0037737784 ;
	setAttr ".pt[746]" -type "float3" 0.0082101198 -5.7341576e-010 0.0013003546 ;
	setAttr ".pt[749]" -type "float3" 0.0082101198 -5.7341576e-010 -0.0013003552 ;
	setAttr ".pt[752]" -type "float3" 0.0074064573 -5.7341576e-010 -0.0037737791 ;
	setAttr ".pt[755]" -type "float3" 0.0058777994 -5.7341576e-010 -0.0058778008 ;
	setAttr ".pt[758]" -type "float3" 0.0037737817 -5.7341576e-010 -0.0074064597 ;
	setAttr ".pt[761]" -type "float3" 0.0013003588 -5.7341576e-010 -0.0082101235 ;
	setAttr ".pt[764]" -type "float3" -0.0013003526 -5.7341576e-010 -0.0082101235 ;
	setAttr ".pt[767]" -type "float3" -0.0037737761 -5.7341576e-010 -0.0074064597 ;
	setAttr ".pt[770]" -type "float3" -0.0058777956 -5.7341576e-010 -0.0058778008 ;
	setAttr ".pt[773]" -type "float3" -0.0074064564 -5.7341576e-010 -0.0037737791 ;
	setAttr ".pt[776]" -type "float3" -0.0082101198 -5.7341576e-010 -0.0013003552 ;
	setAttr ".pt[779]" -type "float3" -0.0082101217 -5.7341576e-010 0.001300357 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "521BD0F9-4F32-5962-450D-11A0C1CCDA88";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7932712-4BEF-5A37-C664-249325C9B3EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "61E91BB3-4D7C-B148-2F98-3AB91D62B17E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EABE8FFE-496D-259D-A438-C8BAF308565D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA63B6F9-4F30-8F39-7789-9DA6323A5BEB";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FDF4AD78-45DA-8D58-9F33-A29CCB81340F";
	setAttr ".r" 0.83762766771993014;
	setAttr ".h" 2.6079313667662478;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0A8AC44B-4583-03E9-2E31-3E8F47459E21";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6729128723124053e-016 1.2037729415739951 0 0 -0.29827664494163236 6.6230719784428596e-017 0 0
		 0 0 1 0 0.34226747707246608 1.8004780574434356 5.5585514698987488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73120999 1.800478 5.5585513 ;
	setAttr ".rs" 58048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73120998753407207 0.79216434284175952 4.7209234033589844 ;
	setAttr ".cbx" -type "double3" 0.73120998753407251 2.8087915567937358 6.3961792384152893 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B8987DA5-4942-3BDE-114B-E6AF2C8627FA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6729128723124053e-016 1.2037729415739951 0 0 -0.29827664494163236 6.6230719784428596e-017 0 0
		 0 0 1 0 0.34226747707246608 1.8004780574434356 5.5585514698987488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0159744 1.7639699 5.5585513 ;
	setAttr ".rs" 50101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0159743783956228 0.7177816469458147 4.7209235821729187 ;
	setAttr ".cbx" -type "double3" 1.0159743783956232 2.8101580442772534 6.3961793576245789 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "57FBF180-4D10-B621-A69E-B0BABEFA8E54";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.00040487107 -0.95469874 0 ;
	setAttr ".tk[42]" -type "float3" -0.0048739105 -0.95469874 0 ;
	setAttr ".tk[43]" -type "float3" -0.030328196 -0.95469874 0 ;
	setAttr ".tk[44]" -type "float3" -0.011834558 -0.95469874 0 ;
	setAttr ".tk[45]" -type "float3" -0.020605518 -0.95469874 0 ;
	setAttr ".tk[46]" -type "float3" -0.030328196 -0.95469874 0 ;
	setAttr ".tk[47]" -type "float3" -0.040050875 -0.95469874 0 ;
	setAttr ".tk[48]" -type "float3" -0.048821826 -0.95469874 0 ;
	setAttr ".tk[49]" -type "float3" -0.055782493 -0.95469874 0 ;
	setAttr ".tk[50]" -type "float3" -0.060251508 -0.95469874 0 ;
	setAttr ".tk[51]" -type "float3" -0.061791424 -0.95469874 0 ;
	setAttr ".tk[52]" -type "float3" -0.060251508 -0.95469874 0 ;
	setAttr ".tk[53]" -type "float3" -0.055782493 -0.95469874 0 ;
	setAttr ".tk[54]" -type "float3" -0.048821837 -0.95469874 0 ;
	setAttr ".tk[55]" -type "float3" -0.040050868 -0.95469874 0 ;
	setAttr ".tk[56]" -type "float3" -0.030328196 -0.95469874 0 ;
	setAttr ".tk[57]" -type "float3" -0.020605518 -0.95469874 0 ;
	setAttr ".tk[58]" -type "float3" -0.011834573 -0.95469874 0 ;
	setAttr ".tk[59]" -type "float3" -0.0048739049 -0.95469874 0 ;
	setAttr ".tk[60]" -type "float3" -0.00040487479 -0.95469874 0 ;
	setAttr ".tk[61]" -type "float3" 0.0011350261 -0.95469874 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7BA735C6-49BC-93AC-A0B1-FA9EF68B0110";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6729128723124053e-016 1.2037729415739951 0 0 -0.29827664494163236 6.6230719784428596e-017 0 0
		 0 0 1 0 0.34226747707246608 1.8004780574434356 5.5585514698987488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2715322 1.72016 5.5585513 ;
	setAttr ".rs" 60689;
	setAttr ".lt" -type "double3" -1.4926306417641184e-015 6.0833118915255222e-016 1.2777891979493323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2715321422730743 0.67397189319817508 4.7209235821729187 ;
	setAttr ".cbx" -type "double3" 1.2715321422730748 2.7663482187791555 6.3961793576245789 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6D67E621-430E-1E47-D80C-E99BBC20504F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.036393836 -0.85678089 0
		 -0.036393836 -0.85678089 0 -0.036393836 -0.85678089 0 -0.036393836 -0.85678089 0
		 -0.036393836 -0.85678089 0 -0.036393836 -0.85678089 0 -0.036393836 -0.85678089 0
		 -0.036393836 -0.85678089 0 -0.036393836 -0.85678089 0 -0.036393836 -0.85678089 0
		 -0.036393836 -0.85678089 0 -0.036393836 -0.85678089 0 -0.036393836 -0.85678089 0
		 -0.036393836 -0.85678089 0 -0.036393836 -0.85678089 0 -0.036393836 -0.85678089 0
		 -0.036393836 -0.85678089 0 -0.036393836 -0.85678089 0 -0.036393836 -0.85678089 0
		 -0.036393836 -0.85678089 0 -0.036393836 -0.85678089 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F6726777-4FB6-309C-3DF9-CA9803C1BE5D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6729128723124053e-016 1.2037729415739951 0 0 -0.29827664494163236 6.6230719784428596e-017 0 0
		 0 0 1 0 0.34226747707246608 1.8004780574434356 5.5585514698987488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0966184 1.5303174 5.5585513 ;
	setAttr ".rs" 40806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0966184745295458 0.48412922037247164 4.7209235821729187 ;
	setAttr ".cbx" -type "double3" 2.0966184745295462 2.5765056177039107 6.3961793576245789 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C7AD67F1-4B57-0305-C705-598C279F4E5A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.15770651 1.51772773 0 -0.15770651
		 1.51772773 0 -0.15770651 1.51772773 0 -0.15770651 1.51772773 0 -0.15770651 1.51772773
		 0 -0.15770651 1.51772773 0 -0.15770651 1.51772773 0 -0.15770651 1.51772773 0 -0.15770651
		 1.51772773 0 -0.15770651 1.51772773 0 -0.15770651 1.51772773 0 -0.15770651 1.51772773
		 0 -0.15770651 1.51772773 0 -0.15770651 1.51772773 0 -0.15770651 1.51772773 0 -0.15770651
		 1.51772773 0 -0.15770651 1.51772773 0 -0.15770651 1.51772773 0 -0.15770651 1.51772773
		 0 -0.15770651 1.51772773 0 -0.15770651 1.51772773 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D132F06D-4C54-54D2-B4D0-33AD54CD6257";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6729128723124053e-016 1.2037729415739951 0 0 -0.29827664494163236 6.6230719784428596e-017 0 0
		 0 0 1 0 0.34226747707246608 1.8004780574434356 5.5585514698987488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0458326 1.2382514 5.5585513 ;
	setAttr ".rs" 42049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0458325181122663 0.19206338221634423 4.7209235821729187 ;
	setAttr ".cbx" -type "double3" 3.0458325181122667 2.2844395642964073 6.3961793576245789 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7239D295-441E-8DA8-C6E4-DA9F01103DE4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.24262552 -3.18232799 0
		 -0.24262552 -3.18232799 0 -0.24262552 -3.18232799 0 -0.24262552 -3.18232799 0 -0.24262552
		 -3.18232799 0 -0.24262552 -3.18232799 0 -0.24262552 -3.18232799 0 -0.24262552 -3.18232799
		 0 -0.24262552 -3.18232799 0 -0.24262552 -3.18232799 0 -0.24262552 -3.18232799 0 -0.24262552
		 -3.18232799 0 -0.24262552 -3.18232799 0 -0.24262552 -3.18232799 0 -0.24262552 -3.18232799
		 0 -0.24262552 -3.18232799 0 -0.24262552 -3.18232799 0 -0.24262552 -3.18232799 0 -0.24262552
		 -3.18232799 0 -0.24262552 -3.18232799 0 -0.24262552 -3.18232799 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C4CC0A7C-41A8-D157-3619-1A80D687A1E5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6729128723124053e-016 1.2037729415739951 0 0 -0.29827664494163236 6.6230719784428596e-017 0 0
		 0 0 1 0 0.34226747707246608 1.8004780574434356 5.5585514698987488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0242529 0.80745423 5.5585513 ;
	setAttr ".rs" 60174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0242529397776572 -0.23873383310210872 4.7209235821729187 ;
	setAttr ".cbx" -type "double3" 4.0242529397776581 1.8536422413522666 6.3961793576245789 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A33ADEB8-42D9-C06C-4872-898BE29EAD62";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.35787264 -3.28024507 0
		 -0.35787264 -3.28024507 0 -0.35787264 -3.28024507 0 -0.35787264 -3.28024507 0 -0.35787264
		 -3.28024507 0 -0.35787264 -3.28024507 0 -0.35787264 -3.28024507 0 -0.35787264 -3.28024507
		 0 -0.35787264 -3.28024507 0 -0.35787264 -3.28024507 0 -0.35787264 -3.28024507 0 -0.35787264
		 -3.28024507 0 -0.35787264 -3.28024507 0 -0.35787264 -3.28024507 0 -0.35787264 -3.28024507
		 0 -0.35787264 -3.28024507 0 -0.35787264 -3.28024507 0 -0.35787264 -3.28024507 0 -0.35787264
		 -3.28024507 0 -0.35787264 -3.28024507 0 -0.35787264 -3.28024507 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4BB7F71D-4D73-7E9E-57E2-278ACC8A1C67";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6729128723124053e-016 1.2037729415739951 0 0 -0.29827664494163236 6.6230719784428596e-017 0 0
		 0 0 1 0 0.34226747707246608 1.8004780574434356 5.5585514698987488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7252116 0.26713207 5.5585513 ;
	setAttr ".rs" 63927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7252117029372673 -0.77905597091809953 4.7209235821729187 ;
	setAttr ".cbx" -type "double3" 4.7252117029372673 1.313320139411505 6.3961793576245789 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "124037BD-49B7-9FBF-FF4F-66AFB8E594F0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.44885719 -2.35002851 0
		 -0.44885719 -2.35002851 0 -0.44885719 -2.35002851 0 -0.44885719 -2.35002851 0 -0.44885719
		 -2.35002851 0 -0.44885719 -2.35002851 0 -0.44885719 -2.35002851 0 -0.44885719 -2.35002851
		 0 -0.44885719 -2.35002851 0 -0.44885719 -2.35002851 0 -0.44885719 -2.35002851 0 -0.44885719
		 -2.35002851 0 -0.44885719 -2.35002851 0 -0.44885719 -2.35002851 0 -0.44885719 -2.35002851
		 0 -0.44885719 -2.35002851 0 -0.44885719 -2.35002851 0 -0.44885719 -2.35002851 0 -0.44885719
		 -2.35002851 0 -0.44885719 -2.35002851 0 -0.44885719 -2.35002851 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "246B797A-447D-B573-707C-0A91633AE409";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 556\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 556\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
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
	rename -uid "90EB8572-408E-B1CE-1265-179B3813080E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak7";
	rename -uid "7C3419B7-4CB6-46BE-3615-3494AD6731A9";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[0]" -type "float3" 0.017749537 0 -0.0057671815 ;
	setAttr ".tk[1]" -type "float3" 0.015098661 0 -0.010969818 ;
	setAttr ".tk[2]" -type "float3" 0.010969818 0 -0.01509866 ;
	setAttr ".tk[3]" -type "float3" 0.0057671708 0 -0.017749548 ;
	setAttr ".tk[4]" -type "float3" -7.3041964e-009 0 -0.018662967 ;
	setAttr ".tk[5]" -type "float3" -0.0057671829 0 -0.017749537 ;
	setAttr ".tk[6]" -type "float3" -0.010969825 0 -0.01509866 ;
	setAttr ".tk[7]" -type "float3" -0.015098657 0 -0.010969818 ;
	setAttr ".tk[8]" -type "float3" -0.017749533 0 -0.0057671699 ;
	setAttr ".tk[9]" -type "float3" -0.018662959 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.017749533 0 0.0057671699 ;
	setAttr ".tk[11]" -type "float3" -0.015098657 0 0.010969818 ;
	setAttr ".tk[12]" -type "float3" -0.010969821 0 0.01509866 ;
	setAttr ".tk[13]" -type "float3" -0.0057671801 0 0.017749537 ;
	setAttr ".tk[14]" -type "float3" -7.3041964e-009 0 0.018662967 ;
	setAttr ".tk[15]" -type "float3" 0.0057671685 0 0.017749537 ;
	setAttr ".tk[16]" -type "float3" 0.010969808 0 0.01509866 ;
	setAttr ".tk[17]" -type "float3" 0.01509865 0 0.010969818 ;
	setAttr ".tk[18]" -type "float3" 0.017749533 0 0.0057671699 ;
	setAttr ".tk[19]" -type "float3" 0.018662959 0 0 ;
	setAttr ".tk[20]" -type "float3" -9.3132257e-010 0 4.6566129e-010 ;
	setAttr ".tk[21]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[22]" -type "float3" 9.3132257e-010 0 -9.3132257e-010 ;
	setAttr ".tk[23]" -type "float3" 4.6566129e-010 0 9.3132257e-010 ;
	setAttr ".tk[24]" -type "float3" -1.0978862e-010 0 2.7939677e-009 ;
	setAttr ".tk[25]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[26]" -type "float3" 9.3132257e-010 0 -9.3132257e-010 ;
	setAttr ".tk[27]" -type "float3" 1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[28]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[30]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[32]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[33]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.0978862e-010 0 -2.7939677e-009 ;
	setAttr ".tk[35]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[36]" -type "float3" -9.3132257e-010 0 9.3132257e-010 ;
	setAttr ".tk[37]" -type "float3" -9.3132257e-010 0 -9.3132257e-010 ;
	setAttr ".tk[38]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[40]" -type "float3" -1.0978862e-010 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.007444046 0 -0.0042306539 ;
	setAttr ".tk[82]" -type "float3" 0.005426385 0 -0.0080471728 ;
	setAttr ".tk[83]" -type "float3" 0.0022838069 0 -0.011075984 ;
	setAttr ".tk[84]" -type "float3" -0.0016760817 0 -0.013020605 ;
	setAttr ".tk[85]" -type "float3" -0.0060656401 0 -0.013690669 ;
	setAttr ".tk[86]" -type "float3" -0.010455208 0 -0.013020597 ;
	setAttr ".tk[87]" -type "float3" -0.014415087 0 -0.011075984 ;
	setAttr ".tk[88]" -type "float3" -0.01755766 0 -0.0080471728 ;
	setAttr ".tk[89]" -type "float3" -0.019575324 0 -0.004230646 ;
	setAttr ".tk[90]" -type "float3" -0.020270556 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.019575324 0 0.004230646 ;
	setAttr ".tk[92]" -type "float3" -0.01755766 0 0.0080471728 ;
	setAttr ".tk[93]" -type "float3" -0.01441508 0 0.011075984 ;
	setAttr ".tk[94]" -type "float3" -0.010455204 0 0.013020597 ;
	setAttr ".tk[95]" -type "float3" -0.0060656401 0 0.013690669 ;
	setAttr ".tk[96]" -type "float3" -0.0016760835 0 0.013020597 ;
	setAttr ".tk[97]" -type "float3" 0.0022837995 0 0.011075984 ;
	setAttr ".tk[98]" -type "float3" 0.0054263794 0 0.0080471728 ;
	setAttr ".tk[99]" -type "float3" 0.0074440385 0 0.004230646 ;
	setAttr ".tk[100]" -type "float3" 0.0081392787 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.014245698 0 -0.018332832 ;
	setAttr ".tk[102]" -type "float3" -0.022988915 0 -0.03487109 ;
	setAttr ".tk[103]" -type "float3" -0.036606725 0 -0.047995932 ;
	setAttr ".tk[104]" -type "float3" -0.053766258 0 -0.056422628 ;
	setAttr ".tk[105]" -type "float3" -0.072787665 0 -0.059326231 ;
	setAttr ".tk[106]" -type "float3" -0.091809109 0 -0.056422591 ;
	setAttr ".tk[107]" -type "float3" -0.10896857 0 -0.047995932 ;
	setAttr ".tk[108]" -type "float3" -0.12258641 0 -0.03487109 ;
	setAttr ".tk[109]" -type "float3" -0.13132969 0 -0.018332798 ;
	setAttr ".tk[110]" -type "float3" -0.13434221 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.13132969 0 0.018332798 ;
	setAttr ".tk[112]" -type "float3" -0.12258641 0 0.03487109 ;
	setAttr ".tk[113]" -type "float3" -0.10896853 0 0.047995932 ;
	setAttr ".tk[114]" -type "float3" -0.091809079 0 0.056422591 ;
	setAttr ".tk[115]" -type "float3" -0.072787665 0 0.059326231 ;
	setAttr ".tk[116]" -type "float3" -0.053766258 0 0.056422591 ;
	setAttr ".tk[117]" -type "float3" -0.036606755 0 0.047995932 ;
	setAttr ".tk[118]" -type "float3" -0.022988919 0 0.03487109 ;
	setAttr ".tk[119]" -type "float3" -0.014245713 0 0.018332798 ;
	setAttr ".tk[120]" -type "float3" -0.011233047 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.0022047996 0 -0.025383921 ;
	setAttr ".tk[122]" -type "float3" -0.009901192 0 -0.048283048 ;
	setAttr ".tk[123]" -type "float3" -0.028756628 0 -0.066455901 ;
	setAttr ".tk[124]" -type "float3" -0.052515961 0 -0.078123637 ;
	setAttr ".tk[125]" -type "float3" -0.078853324 0 -0.082144007 ;
	setAttr ".tk[126]" -type "float3" -0.10519071 0 -0.078123592 ;
	setAttr ".tk[127]" -type "float3" -0.12894998 0 -0.066455901 ;
	setAttr ".tk[128]" -type "float3" -0.14780541 0 -0.048283048 ;
	setAttr ".tk[129]" -type "float3" -0.15991142 0 -0.025383878 ;
	setAttr ".tk[130]" -type "float3" -0.16408274 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.15991142 0 0.025383878 ;
	setAttr ".tk[132]" -type "float3" -0.14780541 0 0.048283048 ;
	setAttr ".tk[133]" -type "float3" -0.12894991 0 0.066455901 ;
	setAttr ".tk[134]" -type "float3" -0.10519066 0 0.078123592 ;
	setAttr ".tk[135]" -type "float3" -0.078853324 0 0.082144007 ;
	setAttr ".tk[136]" -type "float3" -0.052515961 0 0.078123592 ;
	setAttr ".tk[137]" -type "float3" -0.02875668 0 0.066455901 ;
	setAttr ".tk[138]" -type "float3" -0.009901192 0 0.048283048 ;
	setAttr ".tk[139]" -type "float3" 0.002204766 0 0.025383878 ;
	setAttr ".tk[140]" -type "float3" 0.0063761822 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.022609722 0 0.042306487 ;
	setAttr ".tk[142]" -type "float3" 0.042786472 0 0.080471724 ;
	setAttr ".tk[143]" -type "float3" 0.074212126 0 0.11075982 ;
	setAttr ".tk[144]" -type "float3" 0.11381108 0 0.13020605 ;
	setAttr ".tk[145]" -type "float3" 0.15770659 0 0.13690667 ;
	setAttr ".tk[146]" -type "float3" 0.2016024 0 0.130206 ;
	setAttr ".tk[147]" -type "float3" 0.24120104 0 0.11075982 ;
	setAttr ".tk[148]" -type "float3" 0.27262676 0 0.080471724 ;
	setAttr ".tk[149]" -type "float3" 0.29280335 0 0.042306472 ;
	setAttr ".tk[150]" -type "float3" 0.29975596 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.29280335 0 -0.042306472 ;
	setAttr ".tk[152]" -type "float3" 0.27262676 0 -0.080471724 ;
	setAttr ".tk[153]" -type "float3" 0.24120098 0 -0.11075982 ;
	setAttr ".tk[154]" -type "float3" 0.20160234 0 -0.130206 ;
	setAttr ".tk[155]" -type "float3" 0.15770659 0 -0.13690667 ;
	setAttr ".tk[156]" -type "float3" 0.11381108 0 -0.130206 ;
	setAttr ".tk[157]" -type "float3" 0.074212186 0 -0.11075982 ;
	setAttr ".tk[158]" -type "float3" 0.042786412 0 -0.080471724 ;
	setAttr ".tk[159]" -type "float3" 0.022609908 0 -0.042306472 ;
	setAttr ".tk[160]" -type "float3" 0.015657337 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.67723238 -1.9093993 0.2044815 ;
	setAttr ".tk[162]" -type "float3" -0.57971084 -1.9093993 0.38894653 ;
	setAttr ".tk[163]" -type "float3" -0.024263693 -2.2597327 0 ;
	setAttr ".tk[164]" -type "float3" -0.42782018 -1.9093993 0.5353393 ;
	setAttr ".tk[165]" -type "float3" -0.23642546 -1.9093993 0.62932962 ;
	setAttr ".tk[166]" -type "float3" -0.024263693 -1.9093993 0.66171628 ;
	setAttr ".tk[167]" -type "float3" 0.18789837 -1.9093993 0.62932914 ;
	setAttr ".tk[168]" -type "float3" 0.3792927 -1.9093993 0.5353393 ;
	setAttr ".tk[169]" -type "float3" 0.53118342 -1.9093993 0.38894653 ;
	setAttr ".tk[170]" -type "float3" 0.62870437 -1.9093993 0.20448129 ;
	setAttr ".tk[171]" -type "float3" 0.66230792 -1.9093993 0 ;
	setAttr ".tk[172]" -type "float3" 0.62870437 -1.9093993 -0.20448129 ;
	setAttr ".tk[173]" -type "float3" 0.53118342 -1.9093993 -0.38894653 ;
	setAttr ".tk[174]" -type "float3" 0.37929234 -1.9093993 -0.5353393 ;
	setAttr ".tk[175]" -type "float3" 0.18789813 -1.9093993 -0.62932914 ;
	setAttr ".tk[176]" -type "float3" -0.024263693 -1.9093993 -0.66171628 ;
	setAttr ".tk[177]" -type "float3" -0.23642546 -1.9093993 -0.62932914 ;
	setAttr ".tk[178]" -type "float3" -0.42781994 -1.9093993 -0.5353393 ;
	setAttr ".tk[179]" -type "float3" -0.57971072 -1.9093993 -0.38894653 ;
	setAttr ".tk[180]" -type "float3" -0.67723203 -1.9093993 -0.20448129 ;
	setAttr ".tk[181]" -type "float3" -0.71083528 -1.9093993 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "710083DC-47AD-9788-A8AF-9C92B81A8DA3";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyMirror -n "polyMirror1";
	rename -uid "CCB0030E-4245-AA56-E658-ADAB6613208A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.6729128723124053e-016 1.2037729415739951 0 0 -0.29827664494163236 6.6230719784428596e-017 0 0
		 0 0 1 0 0.34226747707246608 1.8004780574434356 5.5585514698987488 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.046674926717099774 1.197502773447596 5.5585514698987488 ;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "58CA1768-45A7-27FE-3B1B-B38D7567082D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[162]" -type "float3" -0.042384367 0.068421245 0 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "D6113F6C-4874-7517-3CC3-96BAE628DAF3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "23F377B6-47C4-F46C-8345-19AC3A64F031";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0.076268084 -2.6188449e-009 -0.011494032 ;
	setAttr ".tk[21]" -type "float3" 0.070984863 -2.6188449e-009 -0.021862926 ;
	setAttr ".tk[22]" -type "float3" 0.062756054 -2.6188449e-009 -0.030091736 ;
	setAttr ".tk[23]" -type "float3" 0.052387148 -2.6188449e-009 -0.035374969 ;
	setAttr ".tk[24]" -type "float3" 0.040893119 -2.6188449e-009 -0.037195429 ;
	setAttr ".tk[25]" -type "float3" 0.029399097 -2.6188449e-009 -0.035374951 ;
	setAttr ".tk[26]" -type "float3" 0.019030191 -2.6188449e-009 -0.030091736 ;
	setAttr ".tk[27]" -type "float3" 0.010801408 -2.6188449e-009 -0.021862926 ;
	setAttr ".tk[28]" -type "float3" 0.0055181864 -2.6188449e-009 -0.01149401 ;
	setAttr ".tk[29]" -type "float3" 0.0036977227 -2.6188449e-009 0 ;
	setAttr ".tk[30]" -type "float3" 0.0055181864 -2.6188449e-009 0.01149401 ;
	setAttr ".tk[31]" -type "float3" 0.010801408 -2.6188449e-009 0.021862926 ;
	setAttr ".tk[32]" -type "float3" 0.019030202 -2.6188449e-009 0.030091736 ;
	setAttr ".tk[33]" -type "float3" 0.029399101 -2.6188449e-009 0.035374951 ;
	setAttr ".tk[34]" -type "float3" 0.040893119 -2.6188449e-009 0.037195429 ;
	setAttr ".tk[35]" -type "float3" 0.052387133 -2.6188449e-009 0.035374951 ;
	setAttr ".tk[36]" -type "float3" 0.062756039 -2.6188449e-009 0.030091736 ;
	setAttr ".tk[37]" -type "float3" 0.070984848 -2.6188449e-009 0.021862926 ;
	setAttr ".tk[38]" -type "float3" 0.076268069 -2.6188449e-009 0.01149401 ;
	setAttr ".tk[39]" -type "float3" 0.078088544 -2.6188449e-009 0 ;
	setAttr ".tk[183]" -type "float3" 0.070984863 2.6188451e-009 -0.021862926 ;
	setAttr ".tk[184]" -type "float3" 0.076268084 2.6188451e-009 -0.011494032 ;
	setAttr ".tk[186]" -type "float3" 0.062756054 2.6188451e-009 -0.030091736 ;
	setAttr ".tk[188]" -type "float3" 0.052387148 2.6188451e-009 -0.035374969 ;
	setAttr ".tk[190]" -type "float3" 0.040893119 2.6188451e-009 -0.037195429 ;
	setAttr ".tk[192]" -type "float3" 0.029399097 2.6188451e-009 -0.035374951 ;
	setAttr ".tk[194]" -type "float3" 0.019030191 2.6188451e-009 -0.030091736 ;
	setAttr ".tk[196]" -type "float3" 0.010801408 2.6188451e-009 -0.021862926 ;
	setAttr ".tk[198]" -type "float3" 0.0055181864 2.6188451e-009 -0.01149401 ;
	setAttr ".tk[200]" -type "float3" 0.0036977227 2.6188451e-009 0 ;
	setAttr ".tk[202]" -type "float3" 0.0055181864 2.6188451e-009 0.01149401 ;
	setAttr ".tk[204]" -type "float3" 0.010801408 2.6188451e-009 0.021862926 ;
	setAttr ".tk[206]" -type "float3" 0.019030202 2.6188451e-009 0.030091736 ;
	setAttr ".tk[208]" -type "float3" 0.029399101 2.6188451e-009 0.035374951 ;
	setAttr ".tk[210]" -type "float3" 0.040893119 2.6188451e-009 0.037195429 ;
	setAttr ".tk[212]" -type "float3" 0.052387133 2.6188451e-009 0.035374951 ;
	setAttr ".tk[214]" -type "float3" 0.062756039 2.6188451e-009 0.030091736 ;
	setAttr ".tk[216]" -type "float3" 0.070984848 2.6188451e-009 0.021862926 ;
	setAttr ".tk[218]" -type "float3" 0.076268069 2.6188451e-009 0.01149401 ;
	setAttr ".tk[220]" -type "float3" 0.078088544 2.6188451e-009 0 ;
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
connectAttr "polySmoothFace1.out" "pCylinderShape1.i";
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
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "polyTweak8.out" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent1.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySmoothFace1.ip";
connectAttr "polyMirror1.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Sausage01.ma
