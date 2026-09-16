//Maya ASCII 2025ff03 scene
//Name: SubZero Sushi Cash Register.ma
//Last modified: Tue, Sep 15, 2026 07:12:08 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "DBB5EC04-483A-D9A1-2261-56AAD4F5C089";
createNode transform -s -n "persp";
	rename -uid "86FD162C-40A2-D886-96D1-B9A31290F202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 154.24363598121539 162.82911667398821 117.12120225258309 ;
	setAttr ".r" -type "double3" -39.33835267610263 2206.5999999987225 6.9435580578334581e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "187A4EDD-463F-EC1E-03F9-91B5951F4CD6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 192.84174945775814;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 8.98797607421875 2.0540781021118164 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CBB052D8-4090-A13D-9C61-F49C375B344F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6546A2FD-472F-358C-2B20-2E9B5BF8C40D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "19719261-44F7-93FF-53BE-24BA1C4F68A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.175420759200211 9.9577668333363363 1000.2167516695615 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C430BF49-47A9-A906-991C-9380190453FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.9317518221494;
	setAttr ".ow" 38.031057800172384;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 17.123964422789566 -5.7150001525878906 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1DEC732E-4ADB-5F6E-953A-4C81AE530F30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 29.39539329522108 -3.5580812571516836 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1CB34A6-44E6-63E9-14E5-9BB27F4DBECE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.431675254767121;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "24BA5E00-4B1B-17C7-5AC8-62BFFF44B19D";
	setAttr ".t" -type "double3" 0 26.2182162161705 -44.365065625440266 ;
	setAttr ".s" -type "double3" 3.6420834115456322 3.6420834115456322 3.6420834115456322 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1D0DBE90-4413-85B8-63B5-6FB20C031EAF";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/Users/Owner/Documents/maya/References/Cash Register.jpg";
	setAttr ".cov" -type "short2" 1601 1601 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.01;
	setAttr ".h" 16.01;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Register";
	rename -uid "8B4FA1EA-4878-97E0-B3D9-CFAE29B1218A";
	setAttr ".rp" -type "double3" 0 26.411846273985855 0 ;
	setAttr ".sp" -type "double3" 0 26.411846273985855 0 ;
createNode mesh -n "RegisterShape" -p "Register";
	rename -uid "2BF64CF4-45B4-2B72-8504-8290415932A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49996110796928406 0.12501890194835141 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[19]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[20]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[21]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[22]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[23]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[24]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[25]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[26]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[27]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[28]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[29]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[30]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[31]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[32]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[33]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[50]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[51]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[52]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[53]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[54]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[55]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[56]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[57]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[58]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[59]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[60]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[61]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[62]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[63]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[64]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[65]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[66]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[67]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[68]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[69]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[70]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[71]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[72]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[73]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[74]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[75]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[76]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[77]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[270]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[271]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[272]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[273]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[274]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[275]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[276]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[277]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[278]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[279]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[280]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[281]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[366]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[367]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[368]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[369]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[370]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[371]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[372]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[373]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[374]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[375]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[376]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[377]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[378]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[379]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[380]" -type "float3" 0 0 -26.382645 ;
	setAttr ".pt[381]" -type "float3" 0 0 -26.382645 ;
createNode transform -n "Button";
	rename -uid "402BF5A9-47E7-F73C-2B33-368B8D1B6BAF";
	setAttr ".t" -type "double3" -10.08674672205947 24.624976772877819 13.024259732536086 ;
	setAttr ".r" -type "double3" 53.304873974119175 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "ButtonShape" -p "Button";
	rename -uid "97D27F96-4B8E-8276-C573-0FA0A8E7AB07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Button1";
	rename -uid "D2E7F29D-4FCB-34BA-EABD-8FADA5F34FFB";
	setAttr ".t" -type "double3" -10.08674672205947 28.522706048829356 9.8825238244684961 ;
	setAttr ".r" -type "double3" 45.385792519833068 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button1Shape" -p "Button1";
	rename -uid "628EC4C6-4341-AAE3-D8F1-009412279ECB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button2";
	rename -uid "51E2FAC0-435F-2FBF-C87B-88B84A1A7899";
	setAttr ".t" -type "double3" -10.08674672205947 32.002154760357207 6.374282086258158 ;
	setAttr ".r" -type "double3" 38.803407794631049 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button2Shape" -p "Button2";
	rename -uid "620FD281-4801-B828-9F0B-F0A37181778D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button3";
	rename -uid "A6BEF397-47D6-F25F-0EAE-C39D9A8D0EF5";
	setAttr ".t" -type "double3" -10.08674672205947 34.475848509230588 2.3457826556537982 ;
	setAttr ".r" -type "double3" 27.28993298437215 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button3Shape" -p "Button3";
	rename -uid "B9A279F5-4CD4-79CE-273E-8EA07D6BB3A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button4";
	rename -uid "74437DAC-49F2-F438-B96A-52A1092B3836";
	setAttr ".t" -type "double3" -10.08674672205947 36.408618787058778 -2.3940591877790367 ;
	setAttr ".r" -type "double3" 22.812114271539929 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button4Shape" -p "Button4";
	rename -uid "2115CAE2-46D9-D65D-0F1F-8F901912F7D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button5";
	rename -uid "2E6A69DA-4488-E64E-7933-CDA653ACFAB1";
	setAttr ".t" -type "double3" -4.9368545286634058 36.408618787058778 -2.3940591877790367 ;
	setAttr ".r" -type "double3" 22.812114271539929 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button5Shape" -p "Button5";
	rename -uid "E60AA701-4BD1-7DDB-CBAF-42B7CA07A6B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button6";
	rename -uid "6B0F2FEB-409F-E75C-CB20-479143000EC5";
	setAttr ".t" -type "double3" -4.9368545286634058 34.475848509230588 2.3457826556537982 ;
	setAttr ".r" -type "double3" 27.28993298437215 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button6Shape" -p "Button6";
	rename -uid "F063CF41-48AB-86CB-70C8-22A3D6105498";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button7";
	rename -uid "799B3EF4-4D7B-6B51-A0DF-89B76E02A55C";
	setAttr ".t" -type "double3" -4.9368545286634031 32.002154760357207 6.374282086258158 ;
	setAttr ".r" -type "double3" 38.803407794631049 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button7Shape" -p "Button7";
	rename -uid "F3685379-4D5B-E11D-0AF6-E4AC89FA0E8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button8";
	rename -uid "1977BB59-4159-B8CF-08F4-B2A39BA11D07";
	setAttr ".t" -type "double3" -4.9368545286634058 28.522706048829356 9.8825238244684961 ;
	setAttr ".r" -type "double3" 45.385792519833068 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button8Shape" -p "Button8";
	rename -uid "2805F624-4B44-C8D5-C3C4-7489459FD5FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button9";
	rename -uid "FE735E8F-468A-1EDA-F556-B49F88C9F406";
	setAttr ".t" -type "double3" -4.9368545286634031 24.624976772877819 13.024259732536086 ;
	setAttr ".r" -type "double3" 53.304873974119175 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button9Shape" -p "Button9";
	rename -uid "3BDD2D67-4342-7446-9489-189105536DF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button10";
	rename -uid "968A0FAE-4B73-63BA-D14D-778D18CA076C";
	setAttr ".t" -type "double3" -0.0333507458119673 36.408618787058785 -2.3940591877790371 ;
	setAttr ".r" -type "double3" 22.812114271539929 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button10Shape" -p "Button10";
	rename -uid "5FB85F55-4DA7-63B0-31CB-4292C2A7021C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button11";
	rename -uid "43C6063E-41C2-214F-C048-97812650F3C1";
	setAttr ".t" -type "double3" -0.0333507458119673 34.475848509230595 2.3457826556537982 ;
	setAttr ".r" -type "double3" 27.28993298437215 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button11Shape" -p "Button11";
	rename -uid "33544865-484E-0234-7293-8AB848FD5BD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button12";
	rename -uid "92B7993B-4642-C359-C87B-86BA957CCECC";
	setAttr ".t" -type "double3" -0.033350745811964608 32.002154760357215 6.3742820862581588 ;
	setAttr ".r" -type "double3" 38.803407794631049 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button12Shape" -p "Button12";
	rename -uid "B85AC71D-40CC-411D-7A81-BE856CC5002D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button13";
	rename -uid "7E4A14E2-4C74-0DB8-549A-3C88BBE9497F";
	setAttr ".t" -type "double3" -0.0333507458119673 28.52270604882936 9.8825238244684979 ;
	setAttr ".r" -type "double3" 45.385792519833068 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button13Shape" -p "Button13";
	rename -uid "CF710577-4C0E-B030-E299-73884A826180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button14";
	rename -uid "25E515C1-4359-F858-06B0-FAA35237E8E7";
	setAttr ".t" -type "double3" -0.033350745811964608 24.624976772877822 13.024259732536088 ;
	setAttr ".r" -type "double3" 53.304873974119175 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button14Shape" -p "Button14";
	rename -uid "927E0BA0-4D2C-9D5C-8CF5-3F911D2CED31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button15";
	rename -uid "2CC0E400-421C-536A-0EBF-3C92F88CB61E";
	setAttr ".t" -type "double3" 16.681449278245058 36.408618787058785 -2.3940591877790371 ;
	setAttr ".r" -type "double3" 22.812114271539929 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button15Shape" -p "Button15";
	rename -uid "173640A8-438D-C1CE-478A-AEB39DCE6DD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button16";
	rename -uid "36A95BE0-4117-3D43-C828-DC9AA4BC4777";
	setAttr ".t" -type "double3" 16.681449278245058 34.475848509230595 2.3457826556537982 ;
	setAttr ".r" -type "double3" 27.28993298437215 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button16Shape" -p "Button16";
	rename -uid "751A0184-4DED-3C00-112A-BE82B643611D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button17";
	rename -uid "EE695BB7-4C9E-F57D-8FF7-D4AAA0031EDC";
	setAttr ".t" -type "double3" 16.681449278245065 32.002154760357215 6.3742820862581588 ;
	setAttr ".r" -type "double3" 38.803407794631049 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button17Shape" -p "Button17";
	rename -uid "F89C5547-4264-C6C8-86BA-64BCFC054DB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button18";
	rename -uid "9EDEED28-46BC-F3AD-AE67-E2AED46A7C1A";
	setAttr ".t" -type "double3" 16.681449278245058 28.52270604882936 9.8825238244684979 ;
	setAttr ".r" -type "double3" 45.385792519833068 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button18Shape" -p "Button18";
	rename -uid "391333C3-43D7-CB87-C5A3-B9B41830AA4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button19";
	rename -uid "D47CFDC3-4510-0FF3-C5EE-A183B48BADA7";
	setAttr ".t" -type "double3" 16.681449278245065 24.624976772877822 13.024259732536088 ;
	setAttr ".r" -type "double3" 53.304873974119175 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button19Shape" -p "Button19";
	rename -uid "EF503ECD-4468-0CDE-56D1-10AECBFB4EFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button20";
	rename -uid "2DC003A8-41D7-A24D-AAA6-5FBCEF18B03A";
	setAttr ".t" -type "double3" 11.754778768177669 36.408618787058785 -2.3940591877790371 ;
	setAttr ".r" -type "double3" 22.812114271539929 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button20Shape" -p "Button20";
	rename -uid "875B352F-4EED-944A-8E01-BAA204B4B2EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button21";
	rename -uid "BE2C6586-4369-0C11-C7C3-AA94DED9E2D4";
	setAttr ".t" -type "double3" 11.754778768177669 34.475848509230595 2.3457826556537982 ;
	setAttr ".r" -type "double3" 27.28993298437215 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button21Shape" -p "Button21";
	rename -uid "0C3C3AF6-4936-C04A-539E-0697318DD897";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button22";
	rename -uid "AB0E20BE-4798-EA1B-0A99-2CB31526EA03";
	setAttr ".t" -type "double3" 11.754778768177676 32.002154760357215 6.3742820862581588 ;
	setAttr ".r" -type "double3" 38.803407794631049 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button22Shape" -p "Button22";
	rename -uid "86A7D99E-495C-BF97-C572-D6836B69BA43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button23";
	rename -uid "4DF14BFC-4361-9104-08A5-04A0BC38F7A6";
	setAttr ".t" -type "double3" 11.754778768177669 28.52270604882936 9.8825238244684979 ;
	setAttr ".r" -type "double3" 45.385792519833068 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button23Shape" -p "Button23";
	rename -uid "0FC681AC-4788-D4C1-94A5-688BF523F8DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button24";
	rename -uid "43442008-4343-A27A-BC27-8DB1EF1B4C17";
	setAttr ".t" -type "double3" 11.754778768177676 24.624976772877822 13.024259732536088 ;
	setAttr ".r" -type "double3" 53.304873974119175 0 0 ;
	setAttr ".s" -type "double3" 1.3193492745184054 1.3193492745184054 1.3193492745184054 ;
createNode mesh -n "Button24Shape" -p "Button24";
	rename -uid "74A43EEF-4163-FE55-A1FB-21AD9F0CDD0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.5 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999
		 0.5 0.49999988 0.5 0.52499986 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976
		 0.5 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.59999979
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101 0.5 0.68749994
		 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854 0.97015893
		 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375 0.375 0.5
		 0.39999998 0.5 0.42499995 0.5 0.44999993 0.5 0.4749999 0.5 0.49999988 0.5 0.52499986
		 0.5 0.54999983 0.5 0.57499981 0.5 0.59999979 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.24751937 0.74476951 -0.40534353 0.77100933 0.74476951 -1.061203241
		 3.7159758e-08 0.74476951 -1.31171906 -0.77100909 0.74476951 -1.061203003 -1.24751878 0.74476951 -0.40534335
		 -1.24751878 0.74476951 0.40534344 -0.77100891 0.74476951 1.061202765 -1.932511e-09 0.74476951 1.3117187
		 0.77100885 0.74476951 1.061202765 1.24751854 0.74476951 0.40534341 1.24751937 1.31171858 -0.40534353
		 0.77100933 1.31171858 -1.061203241 3.7159747e-08 1.31171858 -1.31171906 -0.77100909 1.31171858 -1.061203003
		 -1.24751878 1.31171858 -0.40534335 -1.24751878 1.31171858 0.40534344 -0.77100891 1.31171858 1.061202765
		 -1.932511e-09 1.31171858 1.3117187 0.77100885 1.31171858 1.061202765 1.24751854 1.31171858 0.40534338
		 3.7159747e-08 1.31171858 5.5739623e-08 0.77845001 -0.56117338 -0.25293347 0.77844995 0.74476951 -0.2529335
		 0.48110777 -0.56117338 -0.66218972 0.48110837 0.74476951 -0.66218996 -2.1635225e-08 -0.56117338 -0.81851083
		 -2.1635243e-08 0.74476951 -0.81851071 -0.48110786 -0.56117338 -0.66218972 -0.48110801 0.74476951 -0.66218996
		 -0.77845025 -0.56117338 -0.25293332 -0.77845019 0.74476951 -0.2529335 -0.77845025 -0.56117338 0.25293365
		 -0.77845019 0.74476951 0.25293362 -0.48110786 -0.56117338 0.66218936 -0.48110801 0.74476951 0.6621896
		 -4.6028816e-08 -0.56117338 0.81851047 -4.6028816e-08 0.74476951 0.81851035 0.48110762 -0.56117338 0.66218936
		 0.48110777 0.74476951 0.6621896 0.77845001 -0.56117338 0.25293356 0.77844995 0.74476951 0.25293356
		 -7.3367154e-08 -0.56117338 -1.1005076e-07;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 23 0
		 0 22 0 21 22 1 1 24 0 23 24 1 22 24 0 23 25 0 2 26 0 25 26 1 24 26 0 25 27 0 3 28 0
		 27 28 1 26 28 0 27 29 0 4 30 0 29 30 1 28 30 0 29 31 0 5 32 0 31 32 1 30 32 0 31 33 0
		 6 34 0 33 34 1 32 34 0 33 35 0 7 36 0 35 36 1 34 36 0 35 37 0 8 38 0 37 38 1 36 38 0
		 37 39 0 9 40 0 39 40 1 38 40 0 39 21 0 40 22 0 41 21 1 41 23 1 41 25 1 41 27 1 41 29 1
		 41 31 1 41 33 1 41 35 1 41 37 1 41 39 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 -43 40 44 -46
		mu 0 4 55 10 11 56
		f 4 -45 46 48 -50
		mu 0 4 56 11 12 57
		f 4 -49 50 52 -54
		mu 0 4 57 12 13 58
		f 4 -53 54 56 -58
		mu 0 4 58 13 14 59
		f 4 -57 58 60 -62
		mu 0 4 59 14 15 60
		f 4 -61 62 64 -66
		mu 0 4 60 15 16 61
		f 4 -65 66 68 -70
		mu 0 4 61 16 17 62
		f 4 -69 70 72 -74
		mu 0 4 62 17 18 63
		f 4 -73 74 76 -78
		mu 0 4 63 18 19 64
		f 4 -77 78 42 -80
		mu 0 4 64 19 20 65
		f 4 -21 0 21 -11
		mu 0 4 32 21 22 33
		f 4 -22 1 22 -12
		mu 0 4 33 22 23 34
		f 4 -23 2 23 -13
		mu 0 4 34 23 24 35
		f 4 -24 3 24 -14
		mu 0 4 35 24 25 36
		f 4 -25 4 25 -15
		mu 0 4 36 25 26 37
		f 4 -26 5 26 -16
		mu 0 4 37 26 27 38
		f 4 -27 6 27 -17
		mu 0 4 38 27 28 39
		f 4 -28 7 28 -18
		mu 0 4 39 28 29 40
		f 4 -29 8 29 -19
		mu 0 4 40 29 30 41
		f 4 -30 9 20 -20
		mu 0 4 41 30 31 42
		f 3 -41 -81 81
		mu 0 3 1 0 53
		f 3 -47 -82 82
		mu 0 3 2 1 53
		f 3 -51 -83 83
		mu 0 3 3 2 53
		f 3 -55 -84 84
		mu 0 3 4 3 53
		f 3 -59 -85 85
		mu 0 3 5 4 53
		f 3 -63 -86 86
		mu 0 3 6 5 53
		f 3 -67 -87 87
		mu 0 3 7 6 53
		f 3 -71 -88 88
		mu 0 3 8 7 53
		f 3 -75 -89 89
		mu 0 3 9 8 53
		f 3 -79 -90 80
		mu 0 3 0 9 53
		f 3 -31 10 31
		mu 0 3 54 52 51
		f 3 -32 11 32
		mu 0 3 54 51 50
		f 3 -33 12 33
		mu 0 3 54 50 49
		f 3 -34 13 34
		mu 0 3 54 49 48
		f 3 -35 14 35
		mu 0 3 54 48 47
		f 3 -36 15 36
		mu 0 3 54 47 46
		f 3 -37 16 37
		mu 0 3 54 46 45
		f 3 -38 17 38
		mu 0 3 54 45 44
		f 3 -39 18 39
		mu 0 3 54 44 43
		f 3 -40 19 30
		mu 0 3 54 43 52
		f 4 45 -44 -1 41
		mu 0 4 55 56 22 21
		f 4 49 -48 -2 43
		mu 0 4 56 57 23 22
		f 4 53 -52 -3 47
		mu 0 4 57 58 24 23
		f 4 57 -56 -4 51
		mu 0 4 58 59 25 24
		f 4 61 -60 -5 55
		mu 0 4 59 60 26 25
		f 4 65 -64 -6 59
		mu 0 4 60 61 27 26
		f 4 69 -68 -7 63
		mu 0 4 61 62 28 27
		f 4 73 -72 -8 67
		mu 0 4 62 63 29 28
		f 4 77 -76 -9 71
		mu 0 4 63 64 30 29
		f 4 79 -42 -10 75
		mu 0 4 64 65 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEB6E1B0-4A99-0425-18BE-FDBEB4238AA9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E6EAFE4F-4235-1AB7-C729-0F839BBB8712";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FFE1B0A3-4EB7-FBC7-1B2F-9C82525EEA86";
createNode displayLayerManager -n "layerManager";
	rename -uid "074AF155-44A5-FB5F-EA76-63B91FE4EBE7";
createNode displayLayer -n "defaultLayer";
	rename -uid "505974D1-489D-B4B0-5517-DA9B94A17F68";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9D0D687-45BF-0858-8ED8-F3B9F20AA2DB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "82295C26-413A-C2B5-17E9-0AA9DDD32005";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A5D7A5FE-4140-07AF-ED0D-DB9D002337E9";
	setAttr ".w" 45.72;
	setAttr ".h" 50.8;
	setAttr ".d" 45.72;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "042B708D-41C4-E26D-2C45-9A91B9E551B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 932\n            -height 471\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 931\n            -height 471\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 932\n            -height 471\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1870\n            -height 989\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1870\\n    -height 989\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1870\\n    -height 989\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C363D610-464C-E02A-E674-AAA652647814";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "66C1C1A8-4303-768D-4496-AF99BE94400A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "53208442-4C64-5224-8330-D4A05B202A58";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "19DBAD16-4661-0162-62FF-15BC40F21766";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B6AE97DC-4D84-619B-A3A1-6F887547E7CE";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483616 -2147483632 -2147483624 -2147483640 -2147483639 
		-2147483622 -2147483630 -2147483614 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "85C5D0D0-47EE-D231-DAD3-87A73E03F4BF";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483609 -2147483632 -2147483616 -2147483612 -2147483603 
		-2147483604 -2147483605 -2147483622 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FAF641E4-4894-4BCB-212C-62999BBEF9CE";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483611 -2147483610 -2147483624 -2147483608 -2147483607 
		-2147483606 -2147483630 -2147483614 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4D52243E-4CDF-2755-8AA0-7389C139DF10";
	setAttr ".ics" -type "componentList" 2 "e[46:55]" "e[66:75]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5989B29F-4E7D-7084-5CE8-5890E2993BC4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[20]" -type "float3" 0 2.3878937 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.3878937 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.3878937 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.3878937 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.3878937 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.3878937 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.3878937 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.3878937 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.3878937 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.3878937 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.6849682 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.6849682 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.6849682 0 ;
	setAttr ".tk[43]" -type "float3" 0 2.6849682 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.6849682 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.6849682 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.6849682 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.6849682 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.6849682 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.6849682 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "2A076881-4D48-1486-D967-4C992B822C13";
	setAttr ".ics" -type "componentList" 1 "e[46:55]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE175063-4900-F69A-C0D6-1E9DE6398AB8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -34.84774 0 ;
	setAttr ".tk[3]" -type "float3" 0 -34.84774 0 ;
	setAttr ".tk[4]" -type "float3" 0 -34.84774 0 ;
	setAttr ".tk[5]" -type "float3" 0 -34.84774 0 ;
	setAttr ".tk[8]" -type "float3" 0 -34.84774 0 ;
	setAttr ".tk[11]" -type "float3" 0 -34.84774 0 ;
	setAttr ".tk[13]" -type "float3" 0 -34.84774 0 ;
	setAttr ".tk[14]" -type "float3" 0 -34.84774 0 ;
	setAttr ".tk[16]" -type "float3" 0 -34.84774 0 ;
	setAttr ".tk[19]" -type "float3" 0 -34.84774 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "89CCEBB1-4B9E-CFDB-5171-49B9E39CC548";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.964106 -5.7150002 ;
	setAttr ".rs" 43765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.860000610351562 16.964105719176285 -22.860000610351562 ;
	setAttr ".cbx" -type "double3" 22.860000610351562 16.964105719176285 11.430000305175781 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0F0D5C1F-4390-C05B-C2A4-039701236F87";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 28.396868 -11.43 ;
	setAttr ".rs" 43566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.860000610351562 28.396867865172378 -22.860000610351562 ;
	setAttr ".cbx" -type "double3" 22.860000610351562 28.396867865172378 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "15B74AAF-4703-1A13-7D83-24B637B2C851";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 11.43276215 0 0 11.43276215
		 0 0 11.43276215 0 0 11.43276215 0 0 11.43276215 0 0 11.43276215 0 0 11.43276215 0
		 0 11.43276215 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B3307CF6-4327-CA46-02AE-6FBB6738EFF6";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 41.527073 -15.960542 ;
	setAttr ".rs" 39991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.860000610351562 41.527072065917011 -22.860000610351562 ;
	setAttr ".cbx" -type "double3" 22.860000610351562 41.527072065917011 -9.0610828399658203 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "6EF167C8-4362-C410-D44F-4A95D00C0C35";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 2.3689179 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.3689179 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.3689179 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.3689179 ;
	setAttr ".tk[20]" -type "float3" 0 0 2.3689179 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.3689179 ;
	setAttr ".tk[28]" -type "float3" 0 13.130204 2.3689179 ;
	setAttr ".tk[29]" -type "float3" 0 13.130204 2.3689179 ;
	setAttr ".tk[30]" -type "float3" 0 13.130204 0 ;
	setAttr ".tk[31]" -type "float3" 0 13.130204 0 ;
	setAttr ".tk[32]" -type "float3" 0 13.130204 0 ;
	setAttr ".tk[33]" -type "float3" 0 13.130204 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "28B2E5F0-4C1B-C844-3405-A6BAE5E12BA6";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[17:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.876984 -5.7150002 ;
	setAttr ".rs" 36439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.860000610351562 16.964105719176285 -22.860000610351562 ;
	setAttr ".cbx" -type "double3" 22.860000610351562 50.789859884825702 11.430000305175781 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "75A12086-4627-95EE-6BAE-8CB605160C69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  0 9.26278591 0 0 9.26278591
		 0 0 9.26278591 0 0 9.26278591 0;
createNode polySplit -n "polySplit7";
	rename -uid "772B7CE3-4A6F-EF87-4DC7-68A086F732B3";
	setAttr -s 19 ".e[0:18]"  0.2 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2 0.2 0.2;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483647 -2147483623 -2147483578 -2147483606 -2147483604 
		-2147483610 -2147483608 -2147483614 -2147483612 -2147483569 -2147483593 -2147483595 -2147483646 -2147483645 -2147483629 -2147483634 -2147483624 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "501EF2DF-491C-F496-83B2-76B8F2879092";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[20:45]" -type "float3"  3.69202137 0.70522165 0.54041153
		 -3.69202137 0.70522165 0.54041153 -3.69202137 0.70522165 2.76901412 3.69202137 0.70522165
		 2.76901412 -3.69202137 0.31898826 -0.9230051 3.69202137 0.31898826 -0.9230051 -3.69202137
		 0.31898826 0.54041153 3.69202137 0.31898826 0.54041153 -3.69202137 -0.22850609 -2.76901388
		 3.69202137 -0.22850609 -2.76901388 -3.69202137 -0.22850609 -0.9230051 3.69202137
		 -0.22850609 -0.9230051 -3.69202137 0.087149262 0.54041153 -3.69202137 0.087149262
		 2.76901412 -3.69202137 -0.22850609 2.76901412 -3.69202137 -0.22850609 0.54041153
		 3.69202137 0.087149262 2.76901412 3.69202137 -0.22850609 2.76901412 3.69202137 0.087149262
		 0.54041153 3.69202137 -0.22850609 0.54041153 -3.69202137 0.087149262 -0.9230051 3.69202137
		 0.087149262 -0.9230051 -3.69202137 0.087149262 -2.76901388 3.69202137 0.087149262
		 -2.76901388 -3.69202137 0.31898826 2.76901412 3.69202137 0.31898826 2.76901412;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "683ABC9D-4B55-47C0-94F9-F08F8D73FF0A";
	setAttr ".ics" -type "componentList" 1 "e[106:123]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0FAAA429-4D7F-D468-DA2C-BE9A70020807";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483575 -2147483574 -2147483572 -2147483573 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FCD4C149-45CD-EA1B-6F9C-2B9CDF031510";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[20]" -type "float3" 4.5217586 -4.7683716e-07 0 ;
	setAttr ".tk[21]" -type "float3" -4.5217586 0 0 ;
	setAttr ".tk[22]" -type "float3" -4.5217586 0 0 ;
	setAttr ".tk[23]" -type "float3" 4.5217586 -4.7683716e-07 0 ;
	setAttr ".tk[24]" -type "float3" -4.5217586 -7.3260155 -7.7486038e-07 ;
	setAttr ".tk[25]" -type "float3" 4.5217595 -7.3260155 -5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" -4.5217586 -3.600528 0 ;
	setAttr ".tk[27]" -type "float3" 4.5217586 -3.600528 0 ;
	setAttr ".tk[28]" -type "float3" -4.5217586 -5.3609495 -5.9604645e-08 ;
	setAttr ".tk[29]" -type "float3" 4.5217595 -5.3609495 -5.9604645e-08 ;
	setAttr ".tk[30]" -type "float3" -4.5217586 -0.048545532 6.6117277 ;
	setAttr ".tk[31]" -type "float3" 4.5217595 -0.048545532 6.6117277 ;
	setAttr ".tk[32]" -type "float3" -4.5217586 0 0 ;
	setAttr ".tk[33]" -type "float3" -4.5217586 0 0 ;
	setAttr ".tk[34]" -type "float3" -4.5217586 0 0 ;
	setAttr ".tk[35]" -type "float3" -4.5217586 0 0 ;
	setAttr ".tk[36]" -type "float3" 4.5217586 0 0 ;
	setAttr ".tk[37]" -type "float3" 4.5217586 0 0 ;
	setAttr ".tk[38]" -type "float3" 4.5217586 0 0 ;
	setAttr ".tk[39]" -type "float3" 4.5217586 0 0 ;
	setAttr ".tk[40]" -type "float3" -4.5217586 0 0 ;
	setAttr ".tk[41]" -type "float3" 4.5217595 0 0 ;
	setAttr ".tk[42]" -type "float3" -4.5217586 -0.038278751 1.7924186 ;
	setAttr ".tk[43]" -type "float3" 4.5217586 -0.038278751 1.7924186 ;
	setAttr ".tk[44]" -type "float3" -4.5217586 0 0 ;
	setAttr ".tk[45]" -type "float3" 4.5217586 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[50]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[61]" -type "float3" -2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".tk[62]" -type "float3" -2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".tk[63]" -type "float3" -2.3841858e-07 -3.7252903e-08 0 ;
	setAttr ".tk[64]" -type "float3" -2.3841858e-07 -2.1606684e-07 -2.9802322e-07 ;
	setAttr ".tk[65]" -type "float3" -2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".tk[66]" -type "float3" -2.3841858e-07 2.6077032e-07 1.1920929e-07 ;
	setAttr ".tk[67]" -type "float3" -2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".tk[68]" -type "float3" -2.3841858e-07 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[69]" -type "float3" 1.6689301e-06 -2.3841858e-07 0 ;
	setAttr ".tk[70]" -type "float3" 1.6689301e-06 2.6077032e-07 1.1920929e-07 ;
	setAttr ".tk[71]" -type "float3" 1.6689301e-06 -2.1606684e-07 -2.9802322e-07 ;
	setAttr ".tk[72]" -type "float3" 1.6689301e-06 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[73]" -type "float3" 1.6689301e-06 1.1920929e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 -2.3841858e-07 -2.2351742e-08 ;
	setAttr ".tk[83]" -type "float3" 0 -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[84]" -type "float3" 0 -2.3841858e-07 -2.2351742e-08 ;
	setAttr ".tk[85]" -type "float3" 0 -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[86]" -type "float3" 0 -2.3841858e-07 -2.2351742e-08 ;
	setAttr ".tk[87]" -type "float3" 0 -2.3841858e-07 -2.2351742e-08 ;
	setAttr ".tk[88]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[89]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[90]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[91]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "41F91FB3-44BA-C284-D8FC-519900C5756C";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[44:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 47.520218 -14.30583 ;
	setAttr ".rs" 50456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.646222114562988 43.545353048888202 -20.090988159179688 ;
	setAttr ".cbx" -type "double3" 14.646221160888672 51.495081060973163 -8.5206708908081055 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit9";
	rename -uid "4BF5ADFB-433D-1784-0E61-A8BF4B994A2E";
	setAttr -s 10 ".e[0:9]"  1 0.16212 0.86439401 0.84224802 0.82124197
		 0.84757698 0.17228501 0.83111101 0.81977099 1;
	setAttr -s 10 ".d[0:9]"  -2147483592 -2147483628 -2147483573 -2147483648 -2147483565 -2147483566 
		-2147483633 -2147483567 -2147483568 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "640757FC-43F1-09CF-6783-93A6FE7C55B5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[8:55]" -type "float3"  0 0 2.67994595 0 0 2.67994595
		 0 0 2.67994595 0 0 2.67994595 0 0 2.47841215 0 0 2.47841215 0 0 2.47841215 0 0 2.47841215
		 0 0 7.065357685 0 0 7.065357685 0 0 7.065357685 0 0 7.065357685 -2.3841858e-07 0
		 3.48282075 2.3841858e-07 0 3.48282075 -2.3841858e-07 0 1.91487288 2.3841858e-07 0
		 1.91487288 -2.3841858e-07 -0.34626818 5.6671195 2.3841858e-07 -0.34626818 5.6671195
		 -2.3841858e-07 0 4.84729242 2.3841858e-07 0 4.84729242 -2.3841858e-07 0 1.91487288
		 -2.3841858e-07 0 -0.47290117 -2.3841858e-07 0 -0.47290117 -2.3841858e-07 0 1.91487288
		 2.3841858e-07 0 -0.47290117 2.3841858e-07 0 -0.47290117 2.3841858e-07 0 1.91487288
		 2.3841858e-07 0 1.91487288 -2.3841858e-07 0 3.48282075 2.3841858e-07 0 3.48282075
		 -2.3841858e-07 0 3.87470484 2.3841858e-07 0 3.87470484 -2.3841858e-07 0 -0.47290117
		 2.3841858e-07 0 -0.47290117 -2.3841858e-07 1.11880386 1.91487336 2.3841858e-07 1.11880386
		 1.91487336 2.3841858e-07 -1.041511416 -0.47290367 -2.3841858e-07 -1.041511416 -0.47290367
		 2.30770612 0 -3.36859012 2.30770612 0 4.81056738 -2.30770683 0 -3.36859012 -2.30770683
		 0 4.81056738 2.30770612 1.11880481 -3.36858702 -2.30770683 1.11880493 -3.36858702
		 2.30770612 -1.041510701 4.81056643 -2.30770683 -1.041510701 4.81056643 -9.5367432e-07
		 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07;
createNode polySplit -n "polySplit10";
	rename -uid "3F2DEEDD-4803-2070-4797-F7A1FA6430F3";
	setAttr -s 7 ".e[0:6]"  0 0.25656399 0.70118803 0.320081 0.62932801
		 0.336321 1;
	setAttr -s 7 ".d[0:6]"  -2147483587 -2147483629 -2147483639 -2147483532 -2147483640 -2147483632 
		-2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B277B587-4A39-8C4E-8578-0E86D6C0C7E4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[54:61]" -type "float3"  -0.88429427 0 0 -2.096502542
		 0 0 -1.083996534 0 0 -0.12361003 0 0 -1.32763505 0 0 -0.41955224 0 0 -0.57481861
		 0 0 -0.056357875 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "57232A5B-4E50-8717-38EF-28B59069DF55";
	setAttr -s 11 ".e[0:10]"  1 0.76886302 0.243553 0.203585 0.200591 0.80507398
		 0.20247801 0.78687 0.20547099 0.220801 1;
	setAttr -s 11 ".d[0:10]"  -2147483590 -2147483544 -2147483573 -2147483648 -2147483565 -2147483519 
		-2147483566 -2147483539 -2147483567 -2147483568 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5F8A98B9-4C76-F630-2A1A-2192694C33FD";
	setAttr -s 8 ".e[0:7]"  1 0.85804099 0.190328 0.609164 0.61650002
		 0.31455001 0.78157699 1;
	setAttr -s 8 ".d[0:7]"  -2147483603 -2147483636 -2147483643 -2147483500 -2147483530 -2147483642 
		-2147483635 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "71175429-4384-C831-488F-32B56839AF61";
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "127FC6BC-4FEB-024D-661A-6E863D61D7A5";
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[42]" "e[56]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "16ED599D-47E1-4C45-7000-4B9DA0C78733";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 7.9751768 ;
	setAttr ".tk[9]" -type "float3" 0 0 7.9751768 ;
	setAttr ".tk[10]" -type "float3" 0 0 7.9751768 ;
	setAttr ".tk[11]" -type "float3" 0 0 7.9751768 ;
	setAttr ".tk[36]" -type "float3" 0 0 7.9751768 ;
	setAttr ".tk[37]" -type "float3" 0 0 7.9751768 ;
	setAttr ".tk[58]" -type "float3" 0 0 7.9751768 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.13316104 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.5350008 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.87137604 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.6714853 ;
	setAttr ".tk[66]" -type "float3" 0 0 1.1282153 ;
	setAttr ".tk[67]" -type "float3" -0.39808014 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.86273003 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.6330024 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.7450496 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.95705128 0 1.5155227 ;
	setAttr ".tk[72]" -type "float3" 0.67443013 0 7.9751768 ;
	setAttr ".tk[73]" -type "float3" 0.27579862 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.56242383 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.011272136 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.025593489 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.81290317 ;
	setAttr ".tk[78]" -type "float3" 0.45040041 0 -4.0766068 ;
	setAttr ".tk[79]" -type "float3" 0 0 -3.9571958 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.8348875 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.2702096 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A60E98DE-4BEA-67AB-B2D6-078EFAC9F1E2";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3682C83E-4E72-8E18-A658-F3851DA8060A";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.737061 14.328108 ;
	setAttr ".rs" 61626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.646221160888672 17.012977713194839 14.328105926513672 ;
	setAttr ".cbx" -type "double3" 14.646221160888672 22.461143129912369 14.328109741210938 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "7BA3B654-4D0C-F016-FC96-44987638BBF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[82:85]" -type "float3"  0 0 3.42900419 0 0 3.42900419
		 0 0 3.42900419 0 0 3.42900419;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "054CF68F-4EC3-1560-23C6-F8A4931BB61C";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0F7AD693-414A-7761-3D27-45B1D0BC9EFB";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "61F53DDC-4A50-896B-2DFF-298923ACBDC0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[54]" -type "float3" 0.041319847 0.024435997 -0.0030212402 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.73220152 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.73220152 ;
	setAttr ".tk[84]" -type "float3" -0.041320801 -0.024435997 0.73522276 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.73220152 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4D856E60-475E-84DA-793B-779C796026DB";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "5AF4EEB8-4371-242E-9F71-86BE19B735CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[67]" -type "float3" -0.019057274 0.024435997 -0.0030212402 ;
	setAttr ".tk[82]" -type "float3" 0.01905632 -0.024435997 0.0030212402 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CEF8B42C-4599-9632-2B0C-90AE9AD532A0";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[52]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9879761 22.860001 ;
	setAttr ".rs" 63780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.860000610351562 1.0118466554555816 22.860000610351562 ;
	setAttr ".cbx" -type "double3" 22.860000610351562 16.964105719176285 22.860000610351562 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2D8EDE4C-4747-5065-22BA-E4A575F3CA07";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[52]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9879761 22.860001 ;
	setAttr ".rs" 36904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.356414794921875 2.7206612764272613 22.860000610351562 ;
	setAttr ".cbx" -type "double3" 21.356414794921875 15.255291098204605 22.860000610351562 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "C077C8ED-49C7-EC67-D98A-C3BAB17EF37D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  -0.95790088 -1.70881498 0
		 -0.95790172 1.70881498 0 -1.50358677 1.70881498 0 -1.50358677 -1.70881498 0 0.9608289
		 -1.70881498 0 0.96083069 1.7088145 0 1.50358677 1.70881498 0 1.50358677 -1.70881498
		 0;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "20597376-4B80-5D94-D97F-CF9FA68F5F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[165]" "e[167:168]" "e[171:172]" "e[175:177]";
createNode polyTweak -n "polyTweak15";
	rename -uid "4BB35180-420E-0B2E-7AF5-0DB5A728F08D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  0 0 40.22433472 0 0 40.22433472
		 0 0 40.22433472 0 0 40.22433472 0 0 40.22433472 0 0 40.22433472 0 0 40.22433472 0
		 0 40.22433472;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "774C0AC9-412D-E4D3-60D1-82BD9FEB37DB";
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "A0A3EADE-40F1-F760-7C55-E2B4B0D57AF1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[84:99]" -type "float3"  0 0 3.054252625 0 0 3.054252625
		 0 0 3.054252625 0 0 3.054252625 0 0 3.054252625 0 0 3.054252625 0 0 3.054252625 0
		 0 3.054252625 0 0 3.054252625 0 0 3.054252625 0 0 3.054252625 0 0 3.054252625 0 0
		 3.054252625 0 0 3.054252625 0 0 3.054252625 0 0 3.054252625;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "7022E7FC-4509-1C67-98A3-FCB9C1C96228";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B55F2F23-4E23-9876-A522-578F32901FDD";
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "AC4E7360-42F0-8BD3-D28D-258343F08F60";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[84:100]" -type "float3"  0 0 47.46169662 0 0 47.46169662
		 0 0 47.46169662 0 0 47.46169662 0 0 47.46169662 0 0 47.46169662 0 0 47.46169662 0
		 0 47.46169662 0 0 47.46169662 0 0 47.46169662 0 0 47.46169662 0 0 47.46169662 0 0
		 47.46169662 0 0 47.46169662 0 0 47.46169662 0 0 47.46169662 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A4A274C3-4062-F94A-D99C-A7843B47480F";
	setAttr ".ics" -type "componentList" 1 "f[98:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9879761 22.860001 ;
	setAttr ".rs" 51661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.890239715576172 2.0782090364370269 22.860000610351562 ;
	setAttr ".cbx" -type "double3" 21.890239715576172 15.897743338194839 22.860000610351562 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "49CA46F0-4C47-E148-83DC-44926E91F8E3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  0.34008786 -0.64245176 0 0.53382534
		 -0.64245176 0 0.53382534 0.64245176 0 0.34008813 0.64245176 0 -0.34112751 0.64245176
		 0 -0.53382534 0.64245176 0 -0.53382534 -0.64245176 0 -0.34112784 -0.6424517 0 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "9FA95D5A-4131-ED43-6D37-3697ADBA7E8C";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "E813ED45-4D35-CE5D-F106-9699091403E1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0 -42.42104721 0 0 -42.42104721
		 0 0 -42.42104721 0 0 -42.42104721 0 0 -42.42104721 0 0 -42.42104721 0 0 -42.42104721
		 0 0 -42.42104721;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "AEFD5AC0-47F8-004A-DE1C-52A02D6302F2";
	setAttr ".ics" -type "componentList" 1 "e[171:172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "EFF635EC-4F47-40AA-27B0-0C91B37C98BF";
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F674F89D-4621-EFA0-5196-DDB9DB90DB93";
	setAttr ".ics" -type "componentList" 3 "f[92]" "f[94]" "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.255291 93.488113 ;
	setAttr ".rs" 41646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.356414794921875 15.255291098204605 73.375946044921875 ;
	setAttr ".cbx" -type "double3" 21.356414794921875 15.255291098204605 113.60028076171875 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "39C742C9-43AD-6F77-4AC1-1A87C117F117";
	setAttr ".ics" -type "componentList" 3 "f[92]" "f[94]" "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.255291 93.488113 ;
	setAttr ".rs" 40664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.198060989379883 15.255291098204605 74.466812133789062 ;
	setAttr ".cbx" -type "double3" 20.198060989379883 15.255291098204605 112.50941467285156 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "06709BC3-472A-3761-4F25-619C828BC651";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  -0.73795956 0 1.090865374
		 -1.15835357 0 1.090865374 -0.73795956 0 -1.090865374 -1.15835357 0 -1.090865374 0.74021435
		 0 1.090865374 0.74021435 0 -1.090865374 1.15835357 0 1.090865374 1.15835357 0 -1.090865374;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "663BE279-4ABF-7F08-860E-DBA291E99F9B";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[52]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9879761 31.511002 ;
	setAttr ".rs" 39875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.356414794921875 2.7206612764272613 31.511001586914062 ;
	setAttr ".cbx" -type "double3" 21.356414794921875 15.255291098204605 31.511001586914062 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "19842152-4940-A26A-BF7B-DEA0C68ADE7A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[84:131]" -type "float3"  0 0 -82.089279175 0 0 -82.089279175
		 0 0 -82.089279175 0 0 -82.089279175 0 0 -82.089279175 0 0 -82.089279175 0 0 -82.089279175
		 0 0 -82.089279175 0 0 -82.089279175 0 0 -82.089279175 0 0 -82.089279175 0 0 -82.089279175
		 0 0 -82.089279175 0 0 -82.089279175 0 0 -82.089279175 0 0 -82.089279175 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -82.089279175 0 0 -82.089279175 0 0 -82.089279175 0 0 -82.089279175 0 0 -82.089279175
		 0 0 -82.089279175 0 0 -82.089279175 0 0 -82.089279175 0 -8.84551907 -82.089279175
		 0 -8.84551907 -82.089279175 0 -8.84551907 -82.089279175 0 -8.84551907 -82.089279175
		 0 -8.84551907 -82.089279175 0 -8.84551907 -82.089279175 0 -8.84551907 -82.089279175
		 0 -8.84551907 -82.089279175;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3296D98F-4997-2310-D5EB-AD9C8DECD6F1";
	setAttr ".ics" -type "componentList" 1 "f[128:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9879761 23.982061 ;
	setAttr ".rs" 34928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.356414794921875 2.7206612764272613 23.028823852539062 ;
	setAttr ".cbx" -type "double3" 21.356414794921875 15.255291098204605 24.935298919677734 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "C1969040-4CA9-D4F3-C283-1F8951F7DA86";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[85]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[86]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[87]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[88]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[89]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[90]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[91]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[92]" -type "float3" 0 0 -8.4821768 ;
	setAttr ".tk[93]" -type "float3" 0 0 -8.4821768 ;
	setAttr ".tk[94]" -type "float3" 0 0 -8.4821768 ;
	setAttr ".tk[95]" -type "float3" 0 0 -8.4821768 ;
	setAttr ".tk[96]" -type "float3" 0 0 -8.4821768 ;
	setAttr ".tk[97]" -type "float3" 0 0 -8.4821768 ;
	setAttr ".tk[98]" -type "float3" 0 0 -8.4821768 ;
	setAttr ".tk[99]" -type "float3" 0 0 -8.4821768 ;
	setAttr ".tk[116]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[117]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[118]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[119]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[120]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[121]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[122]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[123]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[124]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[125]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[126]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[127]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[128]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[129]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[130]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[131]" -type "float3" 0 0 -7.7934251 ;
	setAttr ".tk[132]" -type "float3" 0 0 -6.5757027 ;
	setAttr ".tk[133]" -type "float3" 0 0 -6.5757027 ;
	setAttr ".tk[134]" -type "float3" 0 0 -6.5757027 ;
	setAttr ".tk[135]" -type "float3" 0 0 -6.5757027 ;
	setAttr ".tk[136]" -type "float3" 0 0 -6.5757027 ;
	setAttr ".tk[137]" -type "float3" 0 0 -6.5757027 ;
	setAttr ".tk[138]" -type "float3" 0 0 -6.5757027 ;
	setAttr ".tk[139]" -type "float3" 0 0 -6.5757027 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A4B6841C-4794-E947-9F98-64A0B9B8E2E6";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[55]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[56]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[69]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[84]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[85]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[86]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[87]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[88]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[89]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[90]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[91]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[92]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[93]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[94]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[95]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[96]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[97]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[98]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[99]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[100]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[101]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[102]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[103]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[104]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[105]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[106]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[107]" -type "float3" 0 0 -2.4972494 ;
	setAttr ".tk[116]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[117]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[118]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[119]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[120]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[121]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[122]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[123]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[124]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[125]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[126]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[127]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[128]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[129]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[130]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[131]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[132]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[133]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[134]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[135]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[136]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[137]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[138]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[139]" -type "float3" 0 0 -2.6363335 ;
	setAttr ".tk[140]" -type "float3" 0.88674098 -1.6611804 -2.6363335 ;
	setAttr ".tk[141]" -type "float3" 1.3918898 -1.6611804 -2.6363335 ;
	setAttr ".tk[142]" -type "float3" 1.3918898 -1.6611804 -2.6363335 ;
	setAttr ".tk[143]" -type "float3" 0.88674098 -1.6611804 -2.6363335 ;
	setAttr ".tk[144]" -type "float3" 1.3918898 1.6611803 -2.6363335 ;
	setAttr ".tk[145]" -type "float3" 1.3918898 1.6611803 -2.6363335 ;
	setAttr ".tk[146]" -type "float3" 0.88674206 1.6611803 -2.6363335 ;
	setAttr ".tk[147]" -type "float3" 0.88674206 1.6611803 -2.6363335 ;
	setAttr ".tk[148]" -type "float3" -0.88945282 -1.6611799 -2.6363335 ;
	setAttr ".tk[149]" -type "float3" -0.88945282 -1.6611799 -2.6363335 ;
	setAttr ".tk[150]" -type "float3" -0.88945198 1.6611803 -2.6363335 ;
	setAttr ".tk[151]" -type "float3" -0.88945198 1.6611803 -2.6363335 ;
	setAttr ".tk[152]" -type "float3" -1.3918898 -1.6611804 -2.6363335 ;
	setAttr ".tk[153]" -type "float3" -1.3918898 1.6611803 -2.6363335 ;
	setAttr ".tk[154]" -type "float3" -1.3918898 -1.6611804 -2.6363335 ;
	setAttr ".tk[155]" -type "float3" -1.3918898 1.6611803 -2.6363335 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E6AAB4FF-490C-6C2E-133D-21B943B2F93C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.411846273985855 0 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "B725CB3F-4FCE-42EF-BBAC-18A40855F301";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[20]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[22]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[24]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[26]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[28]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[29]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[30]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[31]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[36]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[38]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[40]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[42]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[45]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[48]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[49]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[51]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[53]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[54]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[59]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[73]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[78]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[79]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[83]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[85]" -type "float3" 4.9268341 0 0.085714519 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[89]" -type "float3" 4.9268341 0 0.085714519 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[93]" -type "float3" 4.9268341 0 0.085714519 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[97]" -type "float3" 4.9268341 0 0.085714519 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[100]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[103]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[104]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[107]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[108]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[111]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[113]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[115]" -type "float3" 4.9268341 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[124]" -type "float3" 4.9268341 0 0.085714519 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[126]" -type "float3" 4.9268341 0 0.085714519 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[128]" -type "float3" 4.9268341 0 0.085714519 ;
	setAttr ".tk[129]" -type "float3" 4.9268341 0 0.085714519 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.085714519 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.085714519 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9E14B8E9-4E26-B638-C3C1-239746A192E6";
	setAttr ".dc" -type "componentList" 4 "f[37]" "f[39]" "f[42]" "f[63]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A8DFE359-49B7-7B20-E429-E6AE39086B32";
	setAttr ".ics" -type "componentList" 7 "f[20]" "f[22]" "f[25]" "f[28]" "f[31]" "f[35]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.636693 30.826349 -1.035778 ;
	setAttr ".rs" 58025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.646221160888672 16.988540649414062 -20.563892364501953 ;
	setAttr ".cbx" -type "double3" -14.627164840698242 44.664157867431641 18.492336273193359 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit13";
	rename -uid "0540A285-4460-1842-8E5D-9B999539E998";
	setAttr -s 2 ".e[0:1]"  0.176119 0.82306802;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "1599A74A-4402-43BF-9B01-C89F9A705A5E";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[21]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.86277 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.86277 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.86277 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.86277 0 0 ;
	setAttr ".tk[54]" -type "float3" 4.6248975 0 0 ;
	setAttr ".tk[58]" -type "float3" -5.1695418 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[69]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[71]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[72]" -type "float3" -3.265214 0 0 ;
	setAttr ".tk[73]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[77]" -type "float3" -3.265214 0 0 ;
	setAttr ".tk[78]" -type "float3" -5.1695418 0 0 ;
	setAttr ".tk[81]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[84]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[85]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[86]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[87]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[88]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[89]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[90]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[91]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[92]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[93]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[94]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[95]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[96]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[97]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[98]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[103]" -type "float3" -3.6867723 0 0 ;
	setAttr ".tk[106]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[114]" -type "float3" 1.8627701 0 0 ;
	setAttr ".tk[115]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[116]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[117]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[118]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[119]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[120]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[121]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[122]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[123]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[124]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[125]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[126]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[127]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[128]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[129]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[130]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[131]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[132]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[133]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[134]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[135]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[136]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[137]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[138]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[139]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[140]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[141]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[142]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[143]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[144]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[145]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[146]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[147]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[148]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[149]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[150]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[151]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[152]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[153]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[154]" -type "float3" 0 0 48.702785 ;
	setAttr ".tk[155]" -type "float3" -6.4487576 0 0 ;
	setAttr ".tk[156]" -type "float3" -6.4487576 0 0 ;
	setAttr ".tk[157]" -type "float3" -6.4487576 0 0 ;
	setAttr ".tk[158]" -type "float3" -6.4487576 0 0 ;
	setAttr ".tk[159]" -type "float3" -6.4487576 0 0 ;
	setAttr ".tk[160]" -type "float3" -6.4487576 0 0 ;
	setAttr ".tk[161]" -type "float3" -6.4487581 0 0 ;
	setAttr ".tk[162]" -type "float3" -6.4487581 0 0 ;
	setAttr ".tk[163]" -type "float3" -6.4487576 0 0 ;
	setAttr ".tk[164]" -type "float3" -6.4487576 0 0 ;
	setAttr ".tk[165]" -type "float3" -6.4487576 0 0 ;
	setAttr ".tk[166]" -type "float3" -6.4487576 0 0 ;
	setAttr ".tk[167]" -type "float3" -6.4487576 0 0 ;
	setAttr ".tk[168]" -type "float3" -6.4487581 0 0 ;
	setAttr ".tk[169]" -type "float3" -6.4487581 0 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "EE86E7A3-4EAD-408F-8E02-B884929BDA7A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483319 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E2F93F4D-4206-D04D-E1B9-AF9437610057";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[195]" -type "float2" 6.9944051e-15 -1.1324275e-14 ;
	setAttr ".uvtk[198]" -type "float2" -0.0001188563 -3.4791565e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F6C50892-4040-1753-3D02-C181A5B4A6A7";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "AAD14FF7-42A5-1887-F625-C4A2BCC73736";
	setAttr ".uopa" yes;
	setAttr ".tk[168]" -type "float3"  0.0021591187 -0.020111084 0.0024871826;
createNode polySplit -n "polySplit15";
	rename -uid "15866C6C-453E-52B4-7A53-B6A7608B31A8";
	setAttr -s 2 ".e[0:1]"  0.175872 0.825091;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D9C09425-4CD7-A763-3972-B0A8D459E308";
	setAttr -s 9 ".e[0:8]"  1 0.20621499 0.23550899 0.82098901 0.180967
		 0.811059 0.29688901 0.24461 0;
	setAttr -s 9 ".d[0:8]"  -2147483582 -2147483581 -2147483507 -2147483527 -2147483580 -2147483529 
		-2147483579 -2147483648 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7969630F-4F4D-19EC-9221-50BB18665724";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" 1.0547119e-15 4.0604395e-05 ;
	setAttr ".uvtk[200]" -type "float2" -0.00015412387 3.0446199e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "ED72C84F-458B-6429-C392-6EA70E14EA2C";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "8B1734DB-4D9D-D4F5-6B6D-DB9D2FC47903";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[156]" -type "float3" -0.0025444031 -0.071905136 -0.0090694427 ;
	setAttr ".tk[171]" -type "float3" 0.057203811 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.24970038 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.49862546 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.06146149 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.0056710653 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.074981146 0 0 ;
	setAttr ".tk[178]" -type "float3" -1.1668276 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.63805115 0 0 ;
createNode objectSet -n "set1";
	rename -uid "B6DC16C1-4749-E400-14DC-5B830D802032";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "88C9B599-43D3-2CDC-A88C-5CB465D1F12E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "46B05F82-4A09-5625-05FC-1FA841AFBA25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[42]" "e[47]" "e[50]" "e[124]" "e[292:294]" "e[299:300]" "e[304:305]" "e[322:323]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "438033B0-4F3D-2AFD-3E55-FFA0264C5690";
	setAttr ".dc" -type "componentList" 3 "f[148]" "f[150:151]" "f[159]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "73E09108-48B4-005B-D279-DE9921829093";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "278C9411-4181-C4AC-C4CF-F280AD80436B";
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "D26E0227-44B6-5BF5-1B38-AC887A12D875";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 156;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A99FE735-408A-A2B2-CC46-98AF5E21DFE6";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3A2A291F-4F97-89CB-3B77-B09AF870A848";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "56ADAEE6-466A-4D86-63A8-6A9A7711217E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B8248F6E-4431-AB3B-ACD6-BF870BBB0A90";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D6C1A686-4725-EF26-DD2F-108AE7766DE9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2F16B935-4AB1-7C99-F6F2-31B1FD9C30BB";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "26779556-4D18-36E0-B54C-659D15AD5B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[31]" "e[35]" "e[41]" "e[51]" "e[53]" "e[55]" "e[57]" "e[68]" "e[141:142]" "e[288:289]" "e[294]" "e[298]" "e[315:316]";
createNode polyTweak -n "polyTweak28";
	rename -uid "0977824F-409A-1D1B-8335-43AF66B22B2E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[81]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[82]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[83]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[84]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[85]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[86]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[87]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[88]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[89]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[90]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[91]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[92]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[93]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[94]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[95]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[112]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[113]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[114]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[115]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[116]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[117]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[118]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[119]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[120]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[121]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[122]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[123]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[125]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[126]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[127]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[128]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[129]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[130]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[131]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[132]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[133]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[134]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[135]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[136]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[137]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[138]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[139]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[140]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[141]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[142]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[143]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[144]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[145]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[146]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[147]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[148]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[149]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[150]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[151]" -type "float3" 0 0 2.2888184e-05 ;
	setAttr ".tk[165]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "490491C1-43BB-39F4-EC59-F1A4E9146FC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak29";
	rename -uid "DD3AD9D3-44B2-246A-113B-7E943DB91E8F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[21]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[23]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[25]" -type "float3" -23.01965 4.5967488 0 ;
	setAttr ".tk[27]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[32]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[33]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[37]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[39]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[40]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[63]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[78]" -type "float3" -23.01965 4.5967488 0 ;
	setAttr ".tk[152]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[153]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[154]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[155]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[156]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[157]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[158]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[159]" -type "float3" -23.01965 4.5967488 0 ;
	setAttr ".tk[160]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[161]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[162]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[163]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[164]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[165]" -type "float3" -23.01965 0 0 ;
	setAttr ".tk[166]" -type "float3" -23.01965 4.5967488 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "6942C866-4E9B-7642-5BF0-2EA182DF14DB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483284 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2BF420F4-49C2-C1BC-14E0-81B3DEEB8A58";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483617 -2147483340 -2147483352 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5AE2E8CE-4B6D-31AA-9654-EBAEDEDDA045";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483597 -2147483343 -2147483346 -2147483275 -2147483341 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "AB517D99-4AB3-BBF7-1031-54B5466E671A";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "8FC290B7-460F-E1EE-C1F6-4CA2139B0BF8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[21]" -type "float3" -8.8257017 0.951437 0 ;
	setAttr ".tk[23]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[25]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[27]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[32]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[33]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[37]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[39]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[62]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[77]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[151]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[152]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[153]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[154]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[155]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[156]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[157]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[158]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[159]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[160]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[161]" -type "float3" -8.8257017 0.951437 0 ;
	setAttr ".tk[162]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[163]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[164]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[190]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[191]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[192]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[193]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[194]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[195]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[196]" -type "float3" -8.8257017 1.0761111 0 ;
	setAttr ".tk[197]" -type "float3" -8.8257017 1.0761111 0 ;
	setAttr ".tk[198]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[199]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[200]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[201]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[202]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[203]" -type "float3" -8.8257017 0 0 ;
	setAttr ".tk[204]" -type "float3" -8.8257017 0.63238555 0.79395485 ;
	setAttr ".tk[205]" -type "float3" -8.8257017 0.63238555 0.79395485 ;
createNode polySplit -n "polySplit20";
	rename -uid "1270D99A-4EAB-9060-A34E-CD8D6F080B18";
	setAttr -s 2 ".e[0:1]"  0.89339298 0.89339298;
	setAttr -s 2 ".d[0:1]"  -2147483262 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "A9EDE217-40F2-C999-1F2B-A8B9AC57B3C9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.14056905 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.14056905 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0BB97FDB-4AEF-071A-7ECC-7AA11FE7B6C9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 2.4880098e-13 -0.0017484577 ;
	setAttr ".uvtk[232]" -type "float2" -5.198566e-09 7.0579119e-07 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "908CBB3A-4861-7E89-F992-C18298009861";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "82F1A736-423B-CDBC-E7BB-A89A5A70D159";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.022186279 -0.0021400452 ;
createNode polySplit -n "polySplit21";
	rename -uid "3C62B1A4-4046-EBA5-7967-EE89735A54BC";
	setAttr -s 2 ".e[0:1]"  0.888789 0.888789;
	setAttr -s 2 ".d[0:1]"  -2147483262 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1136860E-4FB1-FC95-07D0-4A96188AF9EA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -1.4233059e-13 -0.00027618065 ;
	setAttr ".uvtk[234]" -type "float2" -6.6685599e-09 -0.00043264899 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "563134F0-495A-61BC-71F8-3997A47DC8C6";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "7F115345-42F9-0A1F-27DB-2192D6215A5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[207]" -type "float3" 0 0.83320999 0.090184212 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "7C40984B-4035-D90D-2B10-9AA71A49E61A";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 205;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "61FB7904-4F28-109C-D7A2-188A87EFCFD0";
	setAttr ".ics" -type "componentList" 2 "e[375]" "e[380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polySplit -n "polySplit22";
	rename -uid "330B3C8D-4CD2-A557-B290-9E846D297DC5";
	setAttr -s 4 ".e[0:3]"  0.59941399 0.59941399 0.59941399 0.59941399;
	setAttr -s 4 ".d[0:3]"  -2147483255 -2147483256 -2147483262 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "AFCA1CA8-4BBB-D1D8-401B-33A68483BB13";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[198]" -type "float3" 0 0 -4.0031395 ;
	setAttr ".tk[199]" -type "float3" 0 0 -4.0026283 ;
	setAttr ".tk[203]" -type "float3" 0 0 -2.0091081 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FB67385F-4B43-0E33-63E2-CB88FDA56DC5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[213]" -type "float2" 5.2458038e-14 -4.4795911e-08 ;
	setAttr ".uvtk[235]" -type "float2" -2.9403713e-09 0.0018012634 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "246F933A-4797-FEBD-A34F-9693827AE8FA";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "60616A7F-4209-2F8B-B6AB-69964474F6EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[208]" -type "float3" 0 0.22048569 0.097417831 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "F4D0DB06-47A5-C594-4E5C-B790B78F1D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[20]" "f[22]" "f[25]" "f[28]" "f[31]" "f[74]" "f[147:156]" "f[172:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -49.472896575927734 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -49.472896575927734;
	setAttr ".mtt" 1;
	setAttr ".mt" 1;
	setAttr ".sp" -type "double3" 0 26.411846273985855 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 184;
	setAttr ".lnf" 211;
	setAttr ".pc" -type "double3" -49.472896575927734 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "0993E000-4658-70DB-4BFB-94A17CC62887";
	setAttr ".ics" -type "componentList" 2 "e[336]" "e[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 178;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "91CF86A7-4BD8-7AAD-62D7-22AD37248DD0";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[141]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[142]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[143]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[144]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[145]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[146]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[147]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[148]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[149]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[150]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[151]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[152]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[153]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[154]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[180]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[181]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[182]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[183]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[184]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[185]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[186]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[187]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[188]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[189]" -type "float3" 2.8358376 0 0 ;
	setAttr ".tk[190]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[191]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[192]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[193]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[194]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[195]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[196]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[197]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[198]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[199]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[200]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[201]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[202]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[203]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[204]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[205]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[206]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[207]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[208]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[209]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[210]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[211]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[212]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[213]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[214]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[215]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[216]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[217]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[218]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[219]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[220]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[221]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[222]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[223]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[224]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[225]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[226]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[227]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[228]" -type "float3" 4.5709782 0 0 ;
	setAttr ".tk[229]" -type "float3" 4.5709782 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5A2668F8-4B1A-2AA1-EB51-3695FD02FBB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[366]" "e[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak37";
	rename -uid "DB315AB1-4E92-CF10-9AF8-B282E49F859A";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -3.2944391 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.86252469 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.86252469 ;
	setAttr ".tk[141]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[142]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[143]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[144]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[145]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[146]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[147]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[148]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[149]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[150]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[151]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[152]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[153]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[154]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.86252469 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.86252469 ;
	setAttr ".tk[177]" -type "float3" 0 -3.2944391 0 ;
	setAttr ".tk[180]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[181]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[182]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[183]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[184]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[185]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[186]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[187]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[188]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[189]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[190]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[191]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[192]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[193]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[194]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[195]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[196]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[197]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[198]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[199]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[200]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[201]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[202]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[203]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[204]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[205]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[206]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[207]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[208]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[209]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[210]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[211]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[212]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[213]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[214]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[215]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[216]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[217]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[218]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[219]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[220]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[221]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[222]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[223]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[224]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[225]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[226]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[227]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[228]" -type "float3" 28.783501 0 0 ;
	setAttr ".tk[229]" -type "float3" 28.783501 0 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "0B8477C3-47BC-5E12-F94B-E483C022E760";
	setAttr -s 11 ".e[0:10]"  0.95425802 0.95425802 0.045742199 0.95425802
		 0.95425802 0.95425802 0.95425802 0.95425802 0.045742199 0.95425802 0.95425802;
	setAttr -s 11 ".d[0:10]"  -2147483362 -2147483365 -2147483300 -2147483369 -2147483367 -2147483278 
		-2147483262 -2147483264 -2147483261 -2147483259 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "3CDED586-47C3-7607-ED85-558C4AD014F4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483204 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "0444F4DE-483C-F2BB-04C2-38AC0BADB640";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483256 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "DC57A974-4D0F-3F28-1DFF-2B864018B62E";
	setAttr ".ics" -type "componentList" 2 "e[323]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 163;
	setAttr ".sv2" 176;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "3EEAF08D-452C-2498-E8A6-B98F3247A654";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[141]" -type "float3" -37.51738 -4.7683716e-07 0 ;
	setAttr ".tk[142]" -type "float3" -37.51738 0 0 ;
	setAttr ".tk[143]" -type "float3" -37.51738 0 0 ;
	setAttr ".tk[144]" -type "float3" -37.51738 0 0 ;
	setAttr ".tk[145]" -type "float3" -37.51738 -4.7683716e-07 0 ;
	setAttr ".tk[146]" -type "float3" -37.51738 5.9604645e-08 0 ;
	setAttr ".tk[147]" -type "float3" -37.51738 4.7683716e-07 0 ;
	setAttr ".tk[148]" -type "float3" -37.51738 0 0 ;
	setAttr ".tk[149]" -type "float3" -37.51738 -1.4457428 0 ;
	setAttr ".tk[150]" -type "float3" -37.51738 -3.1362433 0 ;
	setAttr ".tk[151]" -type "float3" -37.51738 -1.0973732 0.52213794 ;
	setAttr ".tk[152]" -type "float3" -37.51738 -3.1362438 0 ;
	setAttr ".tk[153]" -type "float3" -37.51738 2.3841858e-07 0 ;
	setAttr ".tk[179]" -type "float3" -37.51738 -3.1362419 0 ;
	setAttr ".tk[180]" -type "float3" -37.51738 -3.1362414 0 ;
	setAttr ".tk[181]" -type "float3" -37.51738 -3.1362429 0 ;
	setAttr ".tk[182]" -type "float3" -37.51738 -1.1807809 5.9604645e-08 ;
	setAttr ".tk[183]" -type "float3" -37.51738 5.9604645e-08 0 ;
	setAttr ".tk[184]" -type "float3" -37.51738 -4.7683716e-07 0 ;
	setAttr ".tk[185]" -type "float3" -37.51738 1.1920929e-07 0 ;
	setAttr ".tk[186]" -type "float3" -37.51738 2.9802322e-07 0 ;
	setAttr ".tk[187]" -type "float3" -37.51738 2.682209e-07 0 ;
	setAttr ".tk[188]" -type "float3" -37.51738 -1.097373 0.52213794 ;
	setAttr ".tk[189]" -type "float3" -37.51738 2.3841858e-07 0 ;
	setAttr ".tk[190]" -type "float3" -37.51738 0 0 ;
	setAttr ".tk[191]" -type "float3" -37.51738 5.9604645e-08 0 ;
	setAttr ".tk[192]" -type "float3" -37.51738 -5.9604645e-08 0 ;
	setAttr ".tk[193]" -type "float3" -37.51738 -1.4457428 0 ;
	setAttr ".tk[194]" -type "float3" -37.51738 -3.1362433 0 ;
	setAttr ".tk[195]" -type "float3" -37.51738 -1.0973732 0.52213794 ;
	setAttr ".tk[196]" -type "float3" -37.51738 -3.1362438 0 ;
	setAttr ".tk[197]" -type "float3" -37.51738 -4.7683716e-07 0 ;
	setAttr ".tk[198]" -type "float3" -37.51738 -3.1362414 0 ;
	setAttr ".tk[199]" -type "float3" -37.51738 -3.1362419 0 ;
	setAttr ".tk[200]" -type "float3" -37.51738 -3.1362429 0 ;
	setAttr ".tk[201]" -type "float3" -37.51738 -1.1807809 5.9604645e-08 ;
	setAttr ".tk[202]" -type "float3" -37.51738 1.1920929e-07 0 ;
	setAttr ".tk[203]" -type "float3" -37.51738 -1.097373 0.52213794 ;
	setAttr ".tk[204]" -type "float3" -37.51738 0 0 ;
	setAttr ".tk[205]" -type "float3" -37.51738 -4.7683716e-07 0 ;
	setAttr ".tk[206]" -type "float3" -37.51738 0 0 ;
	setAttr ".tk[207]" -type "float3" -37.51738 0 0 ;
	setAttr ".tk[208]" -type "float3" -37.51738 5.9604645e-08 0 ;
	setAttr ".tk[209]" -type "float3" -37.51738 -4.7683716e-07 0 ;
	setAttr ".tk[210]" -type "float3" -37.51738 -4.7683716e-07 0 ;
	setAttr ".tk[211]" -type "float3" -37.51738 5.9604645e-08 0 ;
	setAttr ".tk[212]" -type "float3" -37.51738 4.7683716e-07 0 ;
	setAttr ".tk[213]" -type "float3" -37.51738 0 0 ;
	setAttr ".tk[214]" -type "float3" -37.51738 1.1920929e-07 0 ;
	setAttr ".tk[215]" -type "float3" -37.51738 2.9802322e-07 0 ;
	setAttr ".tk[216]" -type "float3" -37.51738 -1.4457431 0 ;
	setAttr ".tk[217]" -type "float3" -37.51738 -3.1362433 0 ;
	setAttr ".tk[218]" -type "float3" -37.51738 -1.1807809 5.9604645e-08 ;
	setAttr ".tk[219]" -type "float3" -37.51738 2.682209e-07 0 ;
	setAttr ".tk[220]" -type "float3" -37.51738 -1.097373 0.52213794 ;
	setAttr ".tk[221]" -type "float3" -37.51738 -1.0973732 0.52213794 ;
	setAttr ".tk[222]" -type "float3" -37.51738 2.3841858e-07 0 ;
	setAttr ".tk[223]" -type "float3" -37.51738 -3.1362419 0 ;
	setAttr ".tk[224]" -type "float3" -37.51738 -3.1362438 0 ;
	setAttr ".tk[225]" -type "float3" -37.51738 -3.1362429 0 ;
	setAttr ".tk[226]" -type "float3" -37.51738 -3.1362414 0 ;
	setAttr ".tk[227]" -type "float3" -37.51738 5.9604645e-08 0 ;
	setAttr ".tk[228]" -type "float3" -37.51738 -2.3841858e-07 0 ;
	setAttr ".tk[229]" -type "float3" -37.51738 0 0 ;
	setAttr ".tk[230]" -type "float3" -37.51738 1.1920929e-07 0 ;
	setAttr ".tk[231]" -type "float3" -37.51738 -2.3841858e-07 0 ;
	setAttr ".tk[232]" -type "float3" -37.51738 5.9604645e-08 0 ;
	setAttr ".tk[233]" -type "float3" -37.51738 1.7881393e-07 0 ;
	setAttr ".tk[234]" -type "float3" -37.51738 1.7881393e-07 0 ;
	setAttr ".tk[235]" -type "float3" -37.51738 2.9802322e-07 0 ;
	setAttr ".tk[236]" -type "float3" -37.51738 2.3841858e-07 0 ;
	setAttr ".tk[237]" -type "float3" -37.51738 2.9802322e-07 0 ;
	setAttr ".tk[238]" -type "float3" -37.51738 2.3841858e-07 0 ;
	setAttr ".tk[239]" -type "float3" -37.51738 2.9802322e-07 0 ;
	setAttr ".tk[240]" -type "float3" -37.51738 2.3841858e-07 0 ;
	setAttr ".tk[241]" -type "float3" -37.51738 2.9802322e-07 0 ;
	setAttr ".tk[242]" -type "float3" -37.51738 1.7881393e-07 0 ;
	setAttr ".tk[243]" -type "float3" -37.51738 1.7881393e-07 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "C697ADAA-4062-FDEC-97BB-ACA4DF600EC1";
	setAttr ".ics" -type "componentList" 2 "e[324]" "e[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 165;
	setAttr ".sv2" 175;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A3CFCEAD-47EB-272C-187A-3EBF710DC9D1";
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "107B0547-41B5-F515-0534-8B98D5C85511";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 38.785428306971333 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 38.285427 -1.7881393e-07 ;
	setAttr ".rs" 43938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 37.785428306971333 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 38.785428306971333 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "F5F02387-4204-5D40-FB3E-D49358522F0C";
	setAttr ".ics" -type "componentList" 40 "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81:82]" "e[91:92]" "e[99:100]" "e[107:108]" "e[115:116]" "e[123:124]" "e[131:132]" "e[139:140]" "e[147:148]" "e[155:156]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "FBAA8F84-411C-74AF-8A46-539C6080FC13";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0.29646221 0.74476951 -0.096326351
		 0.25218585 0.74476951 -0.18322363 0.18322371 0.74476951 -0.2521857 0.096326411 0.74476951
		 -0.29646203 3.7159758e-08 0.74476951 -0.31171861 -0.096326351 0.74476951 -0.29646203
		 -0.18322362 0.74476951 -0.25218564 -0.25218564 0.74476951 -0.18322356 -0.29646203
		 0.74476951 -0.096326284 -0.31171861 0.74476951 5.5739623e-08 -0.29646203 0.74476951
		 0.096326388 -0.25218564 0.74476951 0.18322363 -0.18322356 0.74476951 0.2521857 -0.096326299
		 0.74476951 0.29646203 2.7869811e-08 0.74476951 0.31171861 0.096326366 0.74476951
		 0.296462 0.18322362 0.74476951 0.2521857 0.25218564 0.74476951 0.18322365 0.29646203
		 0.74476951 0.096326396 0.31171861 0.74476951 5.5739623e-08 0.29646221 0.31171855
		 -0.096326351 0.25218585 0.31171855 -0.18322363 0.18322369 0.31171855 -0.2521857 0.096326411
		 0.31171855 -0.29646203 3.7159747e-08 0.31171855 -0.31171861 -0.096326351 0.31171855
		 -0.296462 -0.18322362 0.31171855 -0.25218564 -0.25218564 0.31171855 -0.18322355 -0.296462
		 0.31171855 -0.096326292 -0.31171858 0.31171855 5.5739623e-08 -0.296462 0.31171855
		 0.096326388 -0.25218564 0.31171855 0.18322366 -0.18322355 0.31171855 0.2521857 -0.096326306
		 0.31171855 0.29646203 2.7869811e-08 0.31171855 0.31171861 0.096326374 0.31171855
		 0.296462 0.18322362 0.31171855 0.2521857 0.25218564 0.31171855 0.18322366 0.296462
		 0.31171855 0.096326388 0.31171858 0.31171855 5.5739623e-08 3.7159747e-08 0.31171855
		 5.5739623e-08 -0.17260711 0.43882662 0.056083709 -0.14682809 0.43882662 0.10667768
		 -0.14682791 0.74476951 0.10667755 -0.17260717 0.74476951 0.056083664 -0.10667785
		 0.43882662 0.14682773 -0.10667723 0.74476951 0.14682755 -0.056083441 0.43882662 0.17260669
		 -0.056083456 0.74476951 0.17260675 -2.1635225e-08 0.43882662 0.18148966 -2.1635243e-08
		 0.74476951 0.18148978 0.056083716 0.43882662 0.17260663 0.056083679 0.74476951 0.17260669
		 0.10667762 0.43882662 0.14682755 0.10667749 0.74476951 0.14682737 0.14682755 0.43882662
		 0.1066775 0.14682737 0.74476951 0.10667737 0.17260651 0.43882662 0.056083735 0.17260657
		 0.74476951 0.056083567 0.18148954 0.43882662 -3.2452984e-08 0.18148969 0.74476951
		 -3.2452984e-08 0.17260651 0.43882662 -0.056083411 0.17260657 0.74476951 -0.056083426
		 0.14682749 0.43882662 -0.1066777 0.14682731 0.74476951 -0.10667759 0.1066775 0.43882662
		 -0.14682773 0.10667737 0.74476951 -0.14682755 0.056083649 0.43882662 -0.17260669
		 0.056083605 0.74476951 -0.17260675 -1.6226492e-08 0.43882662 -0.18148966 -1.6226492e-08
		 0.74476951 -0.18148978 -0.056083739 0.43882662 -0.17260663 -0.056083716 0.74476951
		 -0.17260669 -0.10667762 0.43882662 -0.14682767 -0.10667749 0.74476951 -0.14682749
		 -0.14682755 0.43882662 -0.10667768 -0.14682737 0.74476951 -0.10667758 -0.17260651
		 0.43882662 -0.056083433 -0.17260657 0.74476951 -0.056083433 -0.18148954 0.43882662
		 -3.2452984e-08 -0.18148969 0.74476951 -3.2452984e-08 -7.3367154e-08 0.43882662 -1.1005076e-07;
createNode polySplit -n "polySplit26";
	rename -uid "76F50903-4697-54EA-10A7-A3AE54DD6D49";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.230075 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483600 -2147483324 -2147483314 -2147483612 -2147483610 -2147483607 
		-2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "2F61EAF9-4EFF-3B3F-08DA-058A6A548300";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[141]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[142]" -type "float3" 15.614621 0 -2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" 15.614617 9.3132257e-10 0 ;
	setAttr ".tk[144]" -type "float3" 15.614617 9.3132257e-10 0 ;
	setAttr ".tk[145]" -type "float3" 15.614617 0 1.4901161e-08 ;
	setAttr ".tk[146]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[147]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[148]" -type "float3" 15.614617 -1.8626451e-09 0 ;
	setAttr ".tk[149]" -type "float3" 15.614617 7.4505806e-09 0 ;
	setAttr ".tk[150]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[151]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[152]" -type "float3" 15.614617 0 2.9802322e-08 ;
	setAttr ".tk[153]" -type "float3" 15.61461 0 2.9802322e-08 ;
	setAttr ".tk[179]" -type "float3" 15.614617 1.4901161e-08 0 ;
	setAttr ".tk[180]" -type "float3" 15.614617 -1.4901161e-08 0 ;
	setAttr ".tk[181]" -type "float3" 15.614617 -1.4901161e-08 0 ;
	setAttr ".tk[182]" -type "float3" 15.614617 7.4505806e-09 0 ;
	setAttr ".tk[183]" -type "float3" 15.614617 9.3132257e-10 0 ;
	setAttr ".tk[184]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[185]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[186]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[187]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[188]" -type "float3" 15.614617 1.8626451e-09 0 ;
	setAttr ".tk[189]" -type "float3" 15.614625 0 0 ;
	setAttr ".tk[190]" -type "float3" 15.614625 9.3132257e-10 0 ;
	setAttr ".tk[191]" -type "float3" 15.614625 0 0 ;
	setAttr ".tk[192]" -type "float3" 15.614625 0 0 ;
	setAttr ".tk[193]" -type "float3" 15.614625 7.4505806e-09 0 ;
	setAttr ".tk[194]" -type "float3" 15.614625 0 0 ;
	setAttr ".tk[195]" -type "float3" 15.614625 0 0 ;
	setAttr ".tk[196]" -type "float3" 15.614625 0 2.9802322e-08 ;
	setAttr ".tk[197]" -type "float3" 15.614625 1.4901161e-08 0 ;
	setAttr ".tk[198]" -type "float3" 15.614625 -1.4901161e-08 0 ;
	setAttr ".tk[199]" -type "float3" 15.614625 1.4901161e-08 0 ;
	setAttr ".tk[200]" -type "float3" 15.614625 -1.4901161e-08 0 ;
	setAttr ".tk[201]" -type "float3" 15.614625 7.4505806e-09 0 ;
	setAttr ".tk[202]" -type "float3" 15.614625 0 0 ;
	setAttr ".tk[203]" -type "float3" 15.614625 1.8626451e-09 0 ;
	setAttr ".tk[204]" -type "float3" 15.614614 0 -2.9802322e-08 ;
	setAttr ".tk[205]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[206]" -type "float3" 15.614617 9.3132257e-10 0 ;
	setAttr ".tk[207]" -type "float3" 15.614617 9.3132257e-10 0 ;
	setAttr ".tk[208]" -type "float3" 15.614617 9.3132257e-10 0 ;
	setAttr ".tk[209]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[210]" -type "float3" 15.614617 0 1.4901161e-08 ;
	setAttr ".tk[211]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[212]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[213]" -type "float3" 15.614617 -1.8626451e-09 0 ;
	setAttr ".tk[214]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[215]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[216]" -type "float3" 15.614617 7.4505806e-09 0 ;
	setAttr ".tk[217]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[218]" -type "float3" 15.614617 7.4505806e-09 0 ;
	setAttr ".tk[219]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[220]" -type "float3" 15.614617 1.8626451e-09 0 ;
	setAttr ".tk[221]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[222]" -type "float3" 15.614625 0 2.9802322e-08 ;
	setAttr ".tk[223]" -type "float3" 15.614617 1.4901161e-08 0 ;
	setAttr ".tk[224]" -type "float3" 15.614617 0 2.9802322e-08 ;
	setAttr ".tk[225]" -type "float3" 15.614617 -1.4901161e-08 0 ;
	setAttr ".tk[226]" -type "float3" 15.614617 -1.4901161e-08 0 ;
	setAttr ".tk[227]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[228]" -type "float3" 15.614621 3.7252903e-09 0 ;
	setAttr ".tk[229]" -type "float3" 15.614625 0 0 ;
	setAttr ".tk[230]" -type "float3" 15.614625 -3.7252903e-09 0 ;
	setAttr ".tk[231]" -type "float3" 15.614614 3.7252903e-09 0 ;
	setAttr ".tk[232]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[233]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[234]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[235]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[236]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[237]" -type "float3" 15.614621 0 0 ;
	setAttr ".tk[238]" -type "float3" 15.614625 1.8626451e-09 0 ;
	setAttr ".tk[239]" -type "float3" 15.614614 0 0 ;
	setAttr ".tk[240]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[241]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[242]" -type "float3" 15.614617 0 0 ;
	setAttr ".tk[243]" -type "float3" 15.614617 0 0 ;
createNode polySplit -n "polySplit27";
	rename -uid "F35C634A-4265-0179-7438-169B29D80EA8";
	setAttr -s 10 ".e[0:9]"  1 0.24123199 0.243064 0.71837598 0.31515199
		 0.29265001 0.66143698 0.66634399 0.28316 0.26769599;
	setAttr -s 10 ".d[0:9]"  -2147483169 -2147483608 -2147483638 -2147483634 -2147483557 -2147483531 
		-2147483333 -2147483637 -2147483641 -2147483317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B9845D16-40B9-6879-7D0F-2A8FF4FFCB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0:14]" "e[16:19]" "e[24]" "e[28]" "e[30]" "e[32]" "e[36]" "e[45]" "e[48:51]" "e[56:57]" "e[60:62]" "e[80:81]" "e[85:86]" "e[95:96]" "e[98:99]" "e[105:106]" "e[111:112]" "e[121:122]" "e[125:126]" "e[133:135]" "e[298]" "e[302]" "e[305]" "e[311]" "e[325:327]" "e[334:338]" "e[469]" "e[471:472]" "e[482:483]" "e[487:488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak41";
	rename -uid "1A05876A-4BB0-5E82-B882-4A8EEA534E1B";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.49178374 -0.87076539 ;
	setAttr ".tk[31]" -type "float3" 0 1.6232377 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.6232377 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.6232377 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.6232377 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.6232377 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.6232377 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.6232377 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.6232377 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.6232377 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.6232377 0 ;
	setAttr ".tk[141]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.49178374 -0.87076539 ;
	setAttr ".tk[177]" -type "float3" 0 1.6232377 0 ;
	setAttr ".tk[178]" -type "float3" 0 1.6232377 0 ;
	setAttr ".tk[179]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.78807604 0 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.79142165 -0.13020393 ;
	setAttr ".tk[245]" -type "float3" 0 0.79142165 -0.13020393 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.20695876 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.14180864 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.80649251 ;
	setAttr ".tk[253]" -type "float3" 0 0 1.3844345 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.99655336 ;
	setAttr ".tk[255]" -type "float3" 0 0 1.7879848 ;
	setAttr ".tk[256]" -type "float3" 0 0 1.7033999 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.83296829 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.6605683 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E793C5A5-4329-7E11-19B9-90974189F441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[131]" "e[137]" "e[142]" "e[146]" "e[152]" "e[159]" "e[162]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "431DEA69-4C60-88CE-E45C-0694161DD53F";
	setAttr ".ics" -type "componentList" 3 "e[275]" "e[278]" "e[293:304]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "A18EF25A-4A9D-1748-BC86-8D912CA18C6C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[161]" -type "float3" 0 0 0.41614529 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.41614529 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.41614529 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "44F910BB-441D-F23C-B693-35BE2302C721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[147]" "e[150:154]" "e[156]" "e[174]" "e[176:177]" "e[179]" "e[184]" "e[187]" "e[199]" "e[223]" "e[227]" "e[230:231]" "e[233:234]" "e[238:239]" "e[241:244]" "e[247]" "e[253]" "e[256]" "e[264:266]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.43;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "A6C2B5FB-4AC5-AE4C-1FEB-25B021875D81";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 278;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak43";
	rename -uid "8EFFA031-408F-DDD4-3B02-CE9BFA5CA489";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[86]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[87]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[88]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[89]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[104]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[105]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[106]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[107]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[108]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[109]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[110]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[111]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[112]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[113]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[114]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[115]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[116]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[117]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[118]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[119]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[120]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[121]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[122]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[123]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[124]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[125]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[126]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[127]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[128]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[129]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[304]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[305]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[306]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[307]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[308]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[309]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[310]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[311]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[312]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[313]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[314]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[315]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[316]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[317]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[318]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[319]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[320]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[321]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[322]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[323]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[324]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[325]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[326]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[327]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[328]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[329]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[330]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[331]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[332]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[333]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[334]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[335]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[336]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[337]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[338]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[339]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[340]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[341]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[342]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[343]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[344]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[345]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[346]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[347]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[348]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[349]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[350]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[351]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[352]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[353]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[354]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[355]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[356]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[357]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[358]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[359]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[360]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[361]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[362]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[363]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[364]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[365]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[366]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[367]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[368]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[369]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[370]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[371]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[372]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[373]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[374]" -type "float3" -11.153421 0 0 ;
	setAttr ".tk[375]" -type "float3" -11.153421 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "8F7E9E79-4921-F4AD-0315-55895D542C85";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 275;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "AE9BDD11-456C-1F7F-8F2C-A4AA07AA2A1F";
	setAttr ".ics" -type "componentList" 4 "e[155:156]" "e[195]" "e[435]" "e[736]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "DE892707-471B-DA83-00DA-FFBD9A11D1FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak44";
	rename -uid "9C8A28DD-4DFB-DC5F-E000-6F98D8EE7FB3";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[86]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[87]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[88]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[89]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[104]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[105]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[106]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[107]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[108]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[109]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[110]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[111]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[112]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[113]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[114]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[115]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[116]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[117]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[118]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[119]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[120]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[121]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[122]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[123]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[124]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[125]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[126]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[127]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[128]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[129]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[304]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[305]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[306]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[307]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[308]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[309]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[310]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[311]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[312]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[313]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[314]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[315]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[316]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[317]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[318]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[319]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[320]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[321]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[322]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[323]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[324]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[325]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[326]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[327]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[328]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[329]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[330]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[331]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[332]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[333]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[334]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[335]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[336]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[337]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[338]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[339]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[340]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[341]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[342]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[343]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[344]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[345]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[346]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[347]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[348]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[349]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[350]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[351]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[352]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[353]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[354]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[355]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[356]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[357]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[358]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[359]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[360]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[361]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[362]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[363]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[364]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[365]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[366]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[367]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[368]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[369]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[370]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[371]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[372]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[373]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[374]" -type "float3" 33.518116 0 0 ;
	setAttr ".tk[375]" -type "float3" 33.518116 0 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "9593E5A5-49CB-F9A3-76BC-D0A41AEF5554";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "BE3DFBBA-4E0C-F635-77EF-B5BD32DFB132";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482909 -2147482904;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "978AFC8F-45BB-BCA3-CD55-E0B636E67F54";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "1D5881BA-4319-228E-14B2-7BA68FAB2847";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482907 -2147482902;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "7963E41A-46CB-BD9E-3F9A-C5A8E35AC60B";
	setAttr ".ics" -type "componentList" 9 "e[218]" "e[228]" "e[231]" "e[233]" "e[244]" "e[254]" "e[346]" "e[400]" "e[422:423]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "AAAE5C14-4F8D-D6E2-663C-068A9F35AD9E";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.59739608 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.59739608 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.59739608 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.59739608 ;
	setAttr ".tk[18]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[19]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[20]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[21]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[22]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[23]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[24]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[25]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[26]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[27]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[28]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[29]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[30]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[31]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[32]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[33]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[50]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[51]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[52]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[53]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[54]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[55]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[56]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[57]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[58]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[59]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[60]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[61]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[62]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[63]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[64]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[65]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[66]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[67]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[68]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[69]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[70]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[71]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[72]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[73]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[74]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[75]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[76]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[77]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[78]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[79]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[80]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[81]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.63863087 ;
	setAttr ".tk[284]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[285]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[286]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[287]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[288]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[289]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[290]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[291]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[292]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[293]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[294]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[295]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[296]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[297]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[298]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[299]" -type "float3" 0 0 7.1974602 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.59739572 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.59739518 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.59739518 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.59739494 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.59739447 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.59739447 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.59739572 ;
	setAttr ".tk[379]" -type "float3" 0 0 -0.59739518 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.59739518 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.59739494 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.59739447 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.59739447 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6EE4EFA5-4A2B-0DC9-B807-5CAB9357B63B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.029246287 0.0070040412 ;
	setAttr ".uvtk[49]" -type "float2" -0.0030209033 -0.99333769 ;
	setAttr ".uvtk[211]" -type "float2" -0.0014809407 0.0076424028 ;
	setAttr ".uvtk[223]" -type "float2" 0.0015296406 0.3674103 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "FBC097BA-4CF6-ABC6-C13C-91A7ABA4BA11";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "CB376755-4F41-940F-09E9-4AAD07C4C7E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[136]" -type "float3" 0.43426132 0.53086185 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4AB38AC5-467D-E789-89D9-D2935658CA08";
	setAttr ".dc" -type "componentList" 3 "f[71]" "f[106]" "f[129]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "26DD384B-49EA-AD31-83FD-0A9B8CE62BC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -0.0019030615 0.030030254 ;
	setAttr ".uvtk[204]" -type "float2" 0.00049656734 0.0089539336 ;
	setAttr ".uvtk[207]" -type "float2" -9.5103002e-05 0.0039440226 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5A98AF7A-47F6-0A8B-8F9F-4FB981BF74FC";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "E521BD2E-4DEA-C52B-B5CE-B8B59E386A3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[198]" -type "float3" -0.43426132 0.53086197 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "6D7A86D6-4469-ADD2-147D-6DACF0F8DBC6";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 243;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "853F7402-4234-6EC4-2842-62A04E66EFBC";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 249;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "8985BFDF-452C-3823-01E6-3395FA8858AD";
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[226]" "e[498]" "e[734]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "34619018-4270-240C-4487-F1B4959C7AAA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[205]" -type "float2" -0.003108212 0.036015145 ;
	setAttr ".uvtk[206]" -type "float2" -0.0015014773 0.013623719 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "14F65AC4-495F-9DD5-0EC1-13A13E52E78B";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "0C6D9292-47B9-43B6-258B-64B3149A4F02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[144]" -type "float3" -0.43426132 -0.53086281 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7A83ACEB-4CCB-4E1E-748B-F6BC2EE1EA01";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[211]" -type "float2" 0.0015258336 0.0033516369 ;
	setAttr ".uvtk[212]" -type "float2" 0.0023045761 0.014709766 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A2E3C473-41D4-9CC5-996B-6785BED636DA";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "BF7E306C-4449-6DB7-1BE4-26B3ABE629B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[139]" -type "float3" 0.43426132 -0.53086281 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "2A68EE9D-4F7E-291E-9CD1-6A85F0BFC5A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[534]" "e[536]" "e[540:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.62;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak50";
	rename -uid "8702C077-4148-EB09-BB06-AD959A6D3661";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[19]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[20]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[21]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[22]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[23]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[24]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[25]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[26]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[27]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[28]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[29]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[30]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[31]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[32]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[33]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[50]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[51]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[52]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[53]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[54]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[55]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[56]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[57]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[58]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[59]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[60]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[61]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[62]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[63]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[64]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[65]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[66]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[67]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[68]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[69]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[70]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[71]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[72]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[73]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[74]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[75]" -type "float3" 0 0 -55.932076 ;
	setAttr ".tk[76]" -type "float3" 0 0 -55.932076 ;
	setAttr ".tk[77]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[78]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[79]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[80]" -type "float3" 0 0 -55.932076 ;
	setAttr ".tk[81]" -type "float3" 0 0 -55.932076 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.10312916 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.10312916 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.040370077 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.10312916 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.10312916 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.10312916 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.10312916 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.10312916 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.10312916 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.046707418 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.096483663 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.097732171 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.10553326 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.10553326 ;
	setAttr ".tk[274]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[275]" -type "float3" 0 0 -55.932076 ;
	setAttr ".tk[276]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[277]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[278]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[279]" -type "float3" 0 0 -55.932076 ;
	setAttr ".tk[280]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[281]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[282]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[283]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[284]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[285]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[286]" -type "float3" 0 0 -55.93206 ;
	setAttr ".tk[287]" -type "float3" 0 0 -55.932076 ;
	setAttr ".tk[288]" -type "float3" 0 0 -55.932076 ;
	setAttr ".tk[289]" -type "float3" 0 0 -55.93206 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "39DD36D1-4D3D-4D48-E7EA-298939FAFC43";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.0010610948 0.0035986474 ;
	setAttr ".uvtk[423]" -type "float2" -0.00016068174 -0.0013265978 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E903D3C1-4B6F-B304-D408-2C83DC89A0BA";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "8D3CE6EC-4F74-B1C0-1FF3-81992A3D1A3B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[376]" -type "float3" -0.13495255 -0.13495255 0.13495445 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A3CA1A5D-4584-1993-EDDD-0E86C65F3CA3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[402]" -type "float2" -0.0016596402 0.0035958653 ;
	setAttr ".uvtk[430]" -type "float2" 0.00023615306 -0.0013267653 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3D423786-497E-2B28-0E2D-3A9FF8C8DFAE";
	setAttr ".ics" -type "componentList" 2 "vtx[281]" "vtx[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "D242EE0F-4B9E-CFD9-837E-6D94DF387839";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[387]" -type "float3" 0.13495255 -0.13495255 0.13495445 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5282ED59-4DAE-0C3A-2943-94A7009CD556";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[278]" -type "float2" -0.0013590491 -0.0036288763 ;
	setAttr ".uvtk[426]" -type "float2" 0.00012064767 0.0014352804 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "85D3734D-40D9-6A9A-29C7-9EAE30E040FF";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "E253BA1C-4D83-EFE5-8B0B-52B21475BE13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[381]" -type "float3" 0.13495255 0.13495255 0.13495445 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F92B6BBF-482F-472E-43AE-5CB09BF2AD3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[269]" -type "float2" 0.0012397035 -0.0036317578 ;
	setAttr ".uvtk[419]" -type "float2" -0.00012306514 0.0014352961 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "6E2E4086-4936-0D96-24B6-1BBD40F8D381";
	setAttr ".ics" -type "componentList" 2 "vtx[270]" "vtx[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "E5F37A55-40E3-9942-D13B-10B2DC9E82D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[370]" -type "float3" -0.13495255 0.13495255 0.13495445 ;
createNode polySplit -n "polySplit32";
	rename -uid "6A9858AD-4B6B-F031-55CF-4086F84F13F9";
	setAttr ".e[0]"  0.51136899;
	setAttr ".d[0]"  -2147482899;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "0F8D3EFB-4523-EA6E-801D-779FAD8BD949";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[19]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[20]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[21]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[22]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[23]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[24]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[25]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[26]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[27]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[28]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[29]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[30]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[31]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[32]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[33]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[50]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[51]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[52]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[53]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[54]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[55]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[56]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[57]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[58]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[59]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[60]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[61]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[62]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[63]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[64]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[65]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[66]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[67]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[68]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[69]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[70]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[71]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[72]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[73]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[74]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[75]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[76]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[77]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[270]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[271]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[272]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[273]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[274]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[275]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[276]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[277]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[278]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[279]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[280]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[281]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[366]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[367]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[368]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[369]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[370]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[371]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[372]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[373]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[374]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[375]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[376]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[377]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[378]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[379]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[380]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[381]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[382]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[383]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[384]" -type "float3" 0 0 9.3378878 ;
	setAttr ".tk[385]" -type "float3" 0 0 9.3378878 ;
createNode polySplit -n "polySplit33";
	rename -uid "D9FFD7CA-4531-977D-2497-7986D012451F";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482897;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "3C00841D-440A-ECB3-47E1-E987AA5FB592";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482893;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "6832E0B6-49E4-0855-2FEC-D7A2AB2CB67B";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482895;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "AB0760D9-41A6-BEA0-20D3-CB8F785C96B8";
	setAttr ".ics" -type "componentList" 2 "vtx[377]" "vtx[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "DBE4C75B-478D-CD17-A8B4-38B52FD23C35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[377]" -type "float3" 0.012365341 -0.011322618 0 ;
	setAttr ".tk[389]" -type "float3" -0.012365341 0.011322498 1.9073486e-06 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "31848451-46D1-70FD-53AC-EA90D7AF9973";
	setAttr ".ics" -type "componentList" 2 "vtx[382]" "vtx[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "DA3B13B4-404F-B81D-4A37-55A20D196779";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[382]" -type "float3" 0.012365341 0.011323929 0 ;
	setAttr ".tk[388]" -type "float3" -0.012365341 -0.011322021 1.9073486e-06 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1E039C4F-46FA-E7B9-268E-06B1029FC146";
	setAttr ".ics" -type "componentList" 2 "vtx[372]" "vtx[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "0265F210-4ADB-1564-30CE-87A900DC1A3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[372]" -type "float3" -0.012365341 0.011323929 0 ;
	setAttr ".tk[387]" -type "float3" 0.012365341 -0.011322021 1.9073486e-06 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "1DC3D532-43F9-4CA1-8030-2498005658DF";
	setAttr ".ics" -type "componentList" 2 "vtx[367]" "vtx[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "2391A240-43F3-E1C0-72D1-A2B64DFCC0D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[367]" -type "float3" -0.0093002319 -0.0082575083 0 ;
	setAttr ".tk[386]" -type "float3" 0.0093002319 0.0082573891 1.9073486e-06 ;
createNode polySplit -n "polySplit36";
	rename -uid "8ED886CE-45FD-F7E7-6FEA-01923F72E05B";
	setAttr -s 3 ".e[0:2]"  0 0.533059 0;
	setAttr -s 3 ".d[0:2]"  -2147482925 -2147482898 -2147482922;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "E9728C18-4EAF-665C-01D0-5A92A49851DB";
	setAttr -s 3 ".e[0:2]"  0 0.51458198 0;
	setAttr -s 3 ".d[0:2]"  -2147482930 -2147482899 -2147482927;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "028873A5-4522-DCDE-BC2E-F6BD73BAAEE6";
	setAttr -s 3 ".e[0:2]"  0.87652802 0.40051699 0;
	setAttr -s 3 ".d[0:2]"  -2147482911 -2147482896 -2147482909;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "F8CC002C-4AE9-6F9B-A722-8DA87283F0FA";
	setAttr -s 3 ".e[0:2]"  0 0.527242 0;
	setAttr -s 3 ".d[0:2]"  -2147482918 -2147482897 -2147482915;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "A12D9FC3-4D31-C262-5CD2-AB8BB742A95F";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "94C64C6D-459E-D2BC-0718-0EAC35504A75";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[19]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[20]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[21]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[22]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[23]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[24]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[25]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[26]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[27]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[28]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[29]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[30]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[31]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[32]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[33]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[50]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[51]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[52]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[53]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[54]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[55]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[56]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[57]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[58]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[59]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[60]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[61]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[62]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[63]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[64]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[65]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[66]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[67]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[68]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[69]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[70]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[71]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[72]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[73]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[74]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[75]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[76]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[77]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[270]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[271]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[272]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[273]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[274]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[275]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[276]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[277]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[278]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[279]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[280]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[281]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[366]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[367]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[368]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[369]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[370]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[371]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[372]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[373]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[374]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[375]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[376]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[377]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[378]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[379]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[380]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[381]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[382]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[383]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[384]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[385]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[386]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[387]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[388]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[389]" -type "float3" 0 0 17.031204 ;
	setAttr ".tk[390]" -type "float3" 0 0 17.031204 ;
createNode polySplit -n "polySplit41";
	rename -uid "F8C382DA-45BA-8459-C76F-BDA9324FA200";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482925 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "8FEA863F-4BE9-AB5A-DE60-CDBC2035375E";
	setAttr ".ics" -type "componentList" 2 "e[754:755]" "e[766]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit42";
	rename -uid "95ECBF74-4954-ED22-91B6-BFB7F18EFC9D";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147482913;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "3C62D288-40DC-03D0-7A27-42B696243DE5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482921 -2147482884;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "1E28DFA0-481F-F250-D27D-D999E2388DE3";
	setAttr ".ics" -type "componentList" 2 "vtx[381]" "vtx[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "67762314-49F7-7EAE-CC99-D0A551FA7BD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[381]" -type "float3" -0.015882492 -0.015945435 0 ;
	setAttr ".tk[386]" -type "float3" 0.015880585 0.015945435 0 ;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "2F4A331C-497F-4162-5701-6491471E7858";
	setAttr ".ics" -type "componentList" 2 "e[756:757]" "e[763]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit44";
	rename -uid "DC571DC5-488A-BF21-AD2D-1B91CF9FC35D";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147482919;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "272809E6-4576-2D1A-9DFC-148459CAD8F7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482920 -2147482887;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "BA9E10D9-447F-FAC4-2895-18B8F14D522D";
	setAttr ".ics" -type "componentList" 2 "e[755:756]" "e[761]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit46";
	rename -uid "37685FA9-45EB-C0BA-D9CA-AD8CB9A3C218";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483526 -2147482931;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "5E5A3BD7-4575-549C-6710-EA82937F58E8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483526 -2147482930;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "5015BDA3-492E-DE8A-9C0B-0E9A8FFE26FA";
	setAttr ".ics" -type "componentList" 2 "e[751:752]" "e[759]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7E5C9D4B-40A2-69C2-5AC6-94885AD45C17";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[395]" -type "float2" -0.0012152075 -0.0084743015 ;
	setAttr ".uvtk[425]" -type "float2" -0.0032838697 -0.016520951 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "D1E8C4DB-4B11-C5C2-9E13-1593A72EE7C8";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "AFD7471A-4106-BF0E-0D99-59848F68B53D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[382]" -type "float3" -0.56732559 -0.69012833 3.8146973e-06 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2588D475-4D55-EA63-5DC0-C3A50F1C9284";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" -0.0052775345 0.0091397613 ;
	setAttr ".uvtk[427]" -type "float2" -0.0055097602 0.015506065 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "FD1F2DFC-4F97-BACA-8BD6-158073552446";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "43DF087C-418F-0359-838B-44B3182A0216";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[384]" -type "float3" -0.5688591 0.68859553 3.8146973e-06 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "04DAA7C0-433D-A22C-F29F-6B8FDA1CE754";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[400]" -type "float2" 0.0018973734 -0.0084783053 ;
	setAttr ".uvtk[425]" -type "float2" 0.0051222388 -0.016519351 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "E31F4EA2-40B7-B534-17FC-5691C49A30BB";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "27720D0F-4CC8-8036-51D7-D6970AA9C9E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[382]" -type "float3" 0.56732559 -0.69012833 3.8146973e-06 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "5C0C3DDC-4430-CEE0-7E0B-31A5E5F4D49B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[401]" -type "float2" 0.0032276723 0.010908181 ;
	setAttr ".uvtk[425]" -type "float2" 0.0038057507 0.016408008 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "9AED2FAD-46F4-A336-61BC-A2980079CB13";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "25F8F512-4B26-8178-AE58-9392304565C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[382]" -type "float3" 0.56732559 0.69012809 3.8146973e-06 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMergeVert24.out" "RegisterShape.i";
connectAttr "groupId1.id" "RegisterShape.iog.og[0].gid";
connectAttr "set1.mwc" "RegisterShape.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "RegisterShape.uvst[0].uvtw";
connectAttr "polyDelEdge6.out" "ButtonShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polySplit6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace1.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polySplit7.out" "polyDelEdge3.ip";
connectAttr "polyTweak7.out" "polySplit8.ip";
connectAttr "polyDelEdge3.out" "polyTweak7.ip";
connectAttr "polySplit8.out" "polyExtrudeFace5.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polySplit9.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace6.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "RegisterShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "RegisterShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace7.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBridgeEdge1.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge1.mp";
connectAttr "polySplitEdge1.out" "polyTweak16.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak17.out" "polyBridgeEdge3.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace9.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyBridgeEdge4.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak19.ip";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace10.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace11.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace12.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace13.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace14.ip";
connectAttr "RegisterShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak25.out" "polySplit13.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak25.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweakUV1.ip";
connectAttr "polyTweak26.out" "polyMergeVert3.ip";
connectAttr "RegisterShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV1.out" "polyTweak26.ip";
connectAttr "polyMergeVert3.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweakUV2.ip";
connectAttr "polyTweak27.out" "polyMergeVert4.ip";
connectAttr "RegisterShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV2.out" "polyTweak27.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "RegisterShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyMergeVert4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge6.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge9.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak28.out" "polySplitEdge2.ip";
connectAttr "polyBridgeEdge9.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyBevel1.ip";
connectAttr "RegisterShape.wm" "polyBevel1.mp";
connectAttr "polySplitEdge2.out" "polyTweak29.ip";
connectAttr "polyBevel1.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak30.out" "polyBridgeEdge10.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge10.mp";
connectAttr "polySplit19.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplit20.ip";
connectAttr "polyBridgeEdge10.out" "polyTweak31.ip";
connectAttr "polySplit20.out" "polyTweakUV3.ip";
connectAttr "polyTweak32.out" "polyMergeVert5.ip";
connectAttr "RegisterShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV3.out" "polyTweak32.ip";
connectAttr "polyMergeVert5.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweakUV4.ip";
connectAttr "polyTweak33.out" "polyMergeVert6.ip";
connectAttr "RegisterShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV4.out" "polyTweak33.ip";
connectAttr "polyMergeVert6.out" "polyBridgeEdge11.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyTweak34.out" "polySplit22.ip";
connectAttr "polyBridgeEdge12.out" "polyTweak34.ip";
connectAttr "polySplit22.out" "polyTweakUV5.ip";
connectAttr "polyTweak35.out" "polyMergeVert7.ip";
connectAttr "RegisterShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV5.out" "polyTweak35.ip";
connectAttr "polyMergeVert7.out" "polyMirror1.ip";
connectAttr "RegisterShape.wm" "polyMirror1.mp";
connectAttr "polyTweak36.out" "polyBridgeEdge13.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyMirror1.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyBevel2.ip";
connectAttr "RegisterShape.wm" "polyBevel2.mp";
connectAttr "polyBridgeEdge13.out" "polyTweak37.ip";
connectAttr "polyBevel2.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak38.out" "polyBridgeEdge14.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge14.mp";
connectAttr "polySplit25.out" "polyTweak38.ip";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace15.ip";
connectAttr "ButtonShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak39.out" "polyDelEdge6.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplit26.ip";
connectAttr "polyBridgeEdge15.out" "polyTweak40.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak41.out" "polyBevel3.ip";
connectAttr "RegisterShape.wm" "polyBevel3.mp";
connectAttr "polySplit27.out" "polyTweak41.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "RegisterShape.wm" "polyBevel4.mp";
connectAttr "polyTweak42.out" "polyDelEdge7.ip";
connectAttr "polyBevel4.out" "polyTweak42.ip";
connectAttr "polyDelEdge7.out" "polyBevel5.ip";
connectAttr "RegisterShape.wm" "polyBevel5.mp";
connectAttr "polyTweak43.out" "polyBridgeEdge16.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBevel5.out" "polyTweak43.ip";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyCloseBorder2.ip";
connectAttr "polyTweak44.out" "polyBevel6.ip";
connectAttr "RegisterShape.wm" "polyBevel6.mp";
connectAttr "polyCloseBorder2.out" "polyTweak44.ip";
connectAttr "polyBevel6.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak45.out" "polyDelEdge8.ip";
connectAttr "polySplit31.out" "polyTweak45.ip";
connectAttr "polyDelEdge8.out" "polyTweakUV6.ip";
connectAttr "polyTweak46.out" "polyMergeVert8.ip";
connectAttr "RegisterShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV6.out" "polyTweak46.ip";
connectAttr "polyMergeVert8.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV7.ip";
connectAttr "polyTweak47.out" "polyMergeVert9.ip";
connectAttr "RegisterShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV7.out" "polyTweak47.ip";
connectAttr "polyMergeVert9.out" "polyBridgeEdge18.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "RegisterShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyTweakUV8.ip";
connectAttr "polyTweak48.out" "polyMergeVert10.ip";
connectAttr "RegisterShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV8.out" "polyTweak48.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV9.ip";
connectAttr "polyTweak49.out" "polyMergeVert11.ip";
connectAttr "RegisterShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV9.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyBevel7.ip";
connectAttr "RegisterShape.wm" "polyBevel7.mp";
connectAttr "polyMergeVert11.out" "polyTweak50.ip";
connectAttr "polyBevel7.out" "polyTweakUV10.ip";
connectAttr "polyTweak51.out" "polyMergeVert12.ip";
connectAttr "RegisterShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV10.out" "polyTweak51.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV11.ip";
connectAttr "polyTweak52.out" "polyMergeVert13.ip";
connectAttr "RegisterShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV11.out" "polyTweak52.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV12.ip";
connectAttr "polyTweak53.out" "polyMergeVert14.ip";
connectAttr "RegisterShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV12.out" "polyTweak53.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV13.ip";
connectAttr "polyTweak54.out" "polyMergeVert15.ip";
connectAttr "RegisterShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV13.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplit32.ip";
connectAttr "polyMergeVert15.out" "polyTweak55.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyTweak56.out" "polyMergeVert16.ip";
connectAttr "RegisterShape.wm" "polyMergeVert16.mp";
connectAttr "polySplit35.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert17.ip";
connectAttr "RegisterShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert18.ip";
connectAttr "RegisterShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert19.ip";
connectAttr "RegisterShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak59.ip";
connectAttr "polyMergeVert19.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyTweak60.out" "polySplit40.ip";
connectAttr "polySplit39.out" "polyTweak60.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polyTweak61.out" "polyMergeVert20.ip";
connectAttr "RegisterShape.wm" "polyMergeVert20.mp";
connectAttr "polySplit43.out" "polyTweak61.ip";
connectAttr "polyMergeVert20.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyTweakUV14.ip";
connectAttr "polyTweak62.out" "polyMergeVert21.ip";
connectAttr "RegisterShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV14.out" "polyTweak62.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV15.ip";
connectAttr "polyTweak63.out" "polyMergeVert22.ip";
connectAttr "RegisterShape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV15.out" "polyTweak63.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV16.ip";
connectAttr "polyTweak64.out" "polyMergeVert23.ip";
connectAttr "RegisterShape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV16.out" "polyTweak64.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV17.ip";
connectAttr "polyTweak65.out" "polyMergeVert24.ip";
connectAttr "RegisterShape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV17.out" "polyTweak65.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RegisterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button24Shape.iog" ":initialShadingGroup.dsm" -na;
// End of SubZero Sushi Cash Register.ma
