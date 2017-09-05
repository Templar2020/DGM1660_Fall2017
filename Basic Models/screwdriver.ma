//Maya ASCII 2017ff05 scene
//Name: screwdriver.ma
//Last modified: Thu, Aug 31, 2017 05:33:20 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6E49783E-488C-C681-3EED-04B6254FA183";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.948494005069602 31.113247489450885 -31.002417378358636 ;
	setAttr ".r" -type "double3" -41.738352729604586 565.79999999995221 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D5FFFD0-489A-728B-BF2A-5D970351B2F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.83737774620419;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6E42C8E3-4607-74F8-A2EC-2691AA3DEBEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E076C496-47E7-B87C-DB3D-31A1589AD8D3";
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
	rename -uid "2B38A05A-4D6D-58BC-7BFD-5F9DF6C56081";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D1FCCCA-4668-53C8-61C9-AC9543276D8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4C894ADC-490F-D866-4828-A8908C4B6FE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D71090BA-42BB-A743-0FD0-A9819B9E458B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "2C725DE6-4D4A-48C4-DD33-8AA2773E3534";
	setAttr ".t" -type "double3" 2.5474919196842816 1.2535886272376975 0 ;
	setAttr ".s" -type "double3" 8.3299073990393833 1.9002512934984397 1.9002512934984397 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "48045E5D-4F7F-2098-C40C-C9B86D1227BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33083510398864746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[198]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[199]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[236]" -type "float3" -1.8626451e-009 -5.9604645e-008 -9.3132257e-010 ;
	setAttr ".pt[237]" -type "float3" 0 -5.4016709e-008 -9.3132257e-010 ;
	setAttr ".pt[238]" -type "float3" -1.8626451e-009 -4.6566129e-008 9.3132257e-010 ;
	setAttr ".pt[239]" -type "float3" 0 -5.9604645e-008 9.3132257e-010 ;
	setAttr ".pt[240]" -type "float3" 9.2040864e-010 -5.9604645e-008 -9.3132257e-010 ;
	setAttr ".pt[241]" -type "float3" 9.2040864e-010 -5.9604645e-008 9.3132257e-010 ;
	setAttr ".pt[242]" -type "float3" -9.3132257e-009 -5.9604645e-008 -9.3132257e-010 ;
	setAttr ".pt[243]" -type "float3" -9.3132257e-009 -5.9604645e-008 9.3132257e-010 ;
	setAttr ".pt[244]" -type "float3" 3.7252903e-009 -5.9604645e-008 -9.3132257e-010 ;
	setAttr ".pt[245]" -type "float3" 3.7252903e-009 -5.9604645e-008 9.3132257e-010 ;
	setAttr ".pt[246]" -type "float3" -3.7252903e-009 -1.0430813e-007 -7.4505806e-009 ;
	setAttr ".pt[247]" -type "float3" -3.7252903e-009 1.4901161e-008 3.7252903e-009 ;
	setAttr ".pt[248]" -type "float3" 0 4.4703484e-008 -1.1175871e-008 ;
	setAttr ".pt[249]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35A828BA-43C5-44B2-A748-889DF589BA3D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B5BF9A1-41DE-A1F2-0ED4-2BAE2B54254D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9063D0ED-4F85-410F-6666-32A4361E41A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F5E6EDD-4412-71D6-9DCE-F085B5AA6AE9";
createNode displayLayer -n "defaultLayer";
	rename -uid "668059E9-4728-AD0E-966C-41806881C9B5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B282DF32-4AB5-E1BA-7459-3EAE174AF033";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "013F63FE-4495-7B71-DB8D-F1B728BD79B0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6D2862D3-41A8-7A56-9DB8-88A7E39BA8B7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E8670266-4AD9-A820-905A-76AAE929BEFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.31987395882606506;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FF403255-4C4C-B6EB-C0AD-C9A90916FE74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.48050934076309204;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "06EB78DC-4B9E-0E22-A9B7-1588E22667AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.31364700198173523;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A138F98E-48DB-66BB-F000-8C9CAFE20EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[27:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.49714526534080505;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A0FE41E4-4F34-7E22-B074-2DAA1CBAF113";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3000422 1.2535887 0 ;
	setAttr ".rs" 63550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3000380923475756 0.30346298048847764 -0.95012564674921984 ;
	setAttr ".cbx" -type "double3" 6.3000462846169061 2.2037142739869173 0.95012564674921984 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5A52013F-4B2C-71CE-4F0B-E6985524B81E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.049509283 0.099017531 -0.099017531
		 -0.049509261 0.099017531 -0.099017531 0.049509283 -0.099017531 -0.099017531 -0.049509261
		 -0.099017531 -0.099017531 0.049509283 -0.099017531 0.099017531 -0.049509261 -0.099017531
		 0.099017531 0.049509283 0.099017531 0.099017531 -0.049509261 0.099017531 0.099017531
		 -0.04950827 0 0 0.0495083 0 0 0.0495083 0 0 -0.04950827 0 0 -0.04950827 0 0 0.0495083
		 0 0 0.0495083 0 0 -0.04950827 0 0 -0.04950827 0 0 0.0495083 0 0 0.0495083 0 0 0.0495083
		 0 0 0.0495083 0 0 -0.04950827 0 0 -0.04950827 0 0 -0.04950827 0 0 -0.04950827 0 0
		 0.0495083 0 0 0.0495083 0 0 0.0495083 0 0 0.0495083 0 0 -0.04950827 0 0 -0.04950827
		 0 0 -0.04950827 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "81B796F9-40FF-B399-8FF5-2697342C54DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48]" "e[50]" "e[52]" "e[56]" "e[59]" "e[61]" "e[64]" "e[70]" "e[73:74]" "e[78]" "e[81]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.59641528129577637;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DC502424-461F-E379-B14D-369C401E895D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.037990298 -0.043099392 -0.11563919
		 0.037990298 -0.043099392 -0.041659247 0.037990298 -0.11563919 -0.041659247 0.037990537
		 -0.092738599 -0.092738599 0.037990298 -0.043099392 0.033924107 0.037990298 -0.11563919
		 0.033924107 0.037990298 -0.0430994 0.11563919 0.037990537 -0.092738599 0.092738599
		 0.037990298 0.035816763 -0.11563919 0.037990298 0.035816763 -0.041659247 0.037990298
		 0.035816763 0.033924107 0.037990298 0.035816763 0.11563919 0.037990298 0.11563919
		 -0.041659247 0.037990537 0.092738613 -0.092738599 0.037990298 0.11563919 0.033924107
		 0.037990537 0.092738613 0.092738599;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B08B7CF6-44DA-42DB-4A70-258A6FAC0B00";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2050581 1.2535888 0 ;
	setAttr ".rs" 64001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2050621969977571 0.30346309375228098 -0.95012564674921984 ;
	setAttr ".cbx" -type "double3" -1.2050540047284266 2.2037145005145238 0.95012564674921984 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0CA4DA5A-4BC6-F8DF-65FF-9D8CF080CA2F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[44]" -type "float3" -3.2516954e-008 0.027212217 0.027212219 ;
	setAttr ".tk[45]" -type "float3" 3.2516954e-008 0.033931937 0.012224052 ;
	setAttr ".tk[46]" -type "float3" 3.2516954e-008 0.033931937 -0.0099543314 ;
	setAttr ".tk[47]" -type "float3" -3.2516954e-008 0.027212217 -0.027212219 ;
	setAttr ".tk[48]" -type "float3" 3.2516954e-008 0.012646633 -0.033931933 ;
	setAttr ".tk[49]" -type "float3" 3.2516954e-008 -0.010509685 -0.033931933 ;
	setAttr ".tk[50]" -type "float3" -3.2516954e-008 -0.027212225 -0.027212219 ;
	setAttr ".tk[51]" -type "float3" 3.2516954e-008 -0.033931937 -0.0099543314 ;
	setAttr ".tk[52]" -type "float3" 3.2516954e-008 -0.033931937 0.012224052 ;
	setAttr ".tk[53]" -type "float3" -3.2516954e-008 -0.027212225 0.027212219 ;
	setAttr ".tk[54]" -type "float3" 3.2516954e-008 -0.010509685 0.033931933 ;
	setAttr ".tk[55]" -type "float3" 3.2516954e-008 0.01264663 0.033931933 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "738AAE4A-42A1-D47E-1E55-989E4259BC0E";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4334443 1.2535889 0 ;
	setAttr ".rs" 63768;
	setAttr ".lt" -type "double3" -1.7755165827165742e-016 5.1399992118464355e-016 1.2925064036911618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4334472743894247 0.55827063336196092 -0.69531833366714657 ;
	setAttr ".cbx" -type "double3" -1.4334413163753661 1.9489073006962538 0.69531833366714657 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2087861C-458A-579B-034B-379DDDD02AB5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  -0.027417487 -0.049976684
		 -0.048306707 -0.027417487 -0.049976628 -0.13409136 -0.027417747 -0.10753658 -0.10753661
		 -0.027417487 -0.13409142 -0.048306707 -0.027417487 -0.049976684 0.039337281 -0.027417487
		 -0.13409142 0.039337281 -0.027417487 -0.049976684 0.13409136 -0.027417747 -0.10753658
		 0.10753661 -0.027417487 0.041531999 0.13409136 -0.027417487 0.041531999 0.039337281
		 -0.027417487 0.041531999 -0.048306707 -0.027417487 0.041531999 -0.13409136 -0.027417747
		 0.10753664 0.10753661 -0.027417487 0.13409142 0.039337281 -0.027417487 0.13409142
		 -0.048306707 -0.027417747 0.10753664 -0.10753661;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ECCC40F2-40B8-FFED-2FB6-D7B7498D0A97";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7259505 1.2535894 3.6810735e-007 ;
	setAttr ".rs" 57182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7259537709051509 0.55826480027608927 -0.69532394022541155 ;
	setAttr ".cbx" -type "double3" -2.725947316389921 1.9489139832606508 0.69532467644013318 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "97CC64AF-415F-697E-F8C0-13B039E89224";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8162344 1.2535894 3.964233e-007 ;
	setAttr ".rs" 53923;
	setAttr ".lt" -type "double3" 9.7752684310829785e-017 -1.2284162959930603e-016 0.84542336393421913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8162390334399792 0.11423303099631288 -1.1393555962413846 ;
	setAttr ".cbx" -type "double3" -2.8162295999177207 2.3929458091723284 1.1393563890880078 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "93C33FA3-457C-DFD3-79F9-92A866B77F78";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  -0.01083876 0.087090343 0.084180318
		 -0.01083876 0.087091438 0.23367 -0.010838306 0.18739769 0.18739754 -0.01083876 0.23367004
		 0.084181421 -0.01083876 0.087090306 -0.068550266 -0.01083876 0.23366995 -0.068551227
		 -0.01083876 0.087091386 -0.23366998 -0.010838345 0.18739751 -0.18739742 -0.01083876
		 -0.072375566 -0.23366995 -0.01083876 -0.072374575 -0.068550251 -0.01083876 -0.072374716
		 0.084180318 -0.01083876 -0.072375752 0.23366997 -0.010838306 -0.18739745 -0.18739736
		 -0.01083876 -0.23366995 -0.068551198 -0.01083876 -0.23367004 0.084181309 -0.010838306
		 -0.18739755 0.18739751;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "07A6FBFB-4631-EEF3-61CC-0EBBCE4176E6";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6616573 1.2535897 7.9284661e-007 ;
	setAttr ".rs" 64063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6616623612795385 0.11422951981840956 -1.1393588808916812 ;
	setAttr ".cbx" -type "double3" -3.6616524312561083 2.3929499999330517 1.1393604665849277 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1B3BA92B-41C7-25FD-DF6B-08AFA2ACA6AE";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6616573 1.2535899 7.9284661e-007 ;
	setAttr ".rs" 42218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6616623612795385 0.11422963308221301 -1.1393586543640746 ;
	setAttr ".cbx" -type "double3" -3.6616524312561083 2.3929499999330517 1.1393602400573211 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A6ECBD1E-4822-24A8-560D-ED98225C0AAC";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6616573 1.2535899 7.362147e-007 ;
	setAttr ".rs" 41036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6616593822725099 0.84378217783435061 -0.40980724224997017 ;
	setAttr ".cbx" -type "double3" -3.6616554102631369 1.6633975684447178 0.40980871467941349 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "600DAD4C-455D-D546-D300-F08BE6CF175D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[100:127]" -type "float3"  -1.1368684e-013 -1.4901161e-008
		 7.4505806e-008 -1.1368684e-013 -2.9802322e-008 -8.9406967e-008 5.6843419e-014 -2.9802322e-008
		 5.9604645e-008 -1.1368684e-013 0 2.2351742e-008 -1.1368684e-013 4.4703484e-008 -2.9802322e-008
		 -1.1368684e-013 -8.9406967e-008 -2.9802322e-008 -1.1368684e-013 -2.9802322e-008 8.9406967e-008
		 8.5265128e-014 -5.9604645e-008 8.9406967e-008 -1.1368684e-013 2.9802322e-008 8.9406967e-008
		 -1.1368684e-013 -4.4703484e-008 -2.9802322e-008 -1.1368684e-013 7.4505806e-009 5.2154064e-008
		 -1.1368684e-013 -3.7252903e-008 -5.9604645e-008 3.8353912e-007 -0.14309117 -0.13830988
		 3.8353895e-007 -0.14309375 -0.38392383 -3.8353917e-007 -0.30789977 -0.30789924 3.8353912e-007
		 -0.38392419 -0.13831243 3.8353906e-007 -0.14309089 0.11262964 3.8353906e-007 -0.38392386
		 0.11263178 3.8353906e-007 -0.14309335 0.38392377 -3.0460987e-007 -0.30789888 0.30789858
		 3.8353906e-007 0.11891522 0.38392377 3.8353906e-007 0.11891298 0.11262964 3.8353906e-007
		 0.11891332 -0.13830987 3.8353906e-007 0.1189156 -0.38392389 -3.8353906e-007 0.30789867
		 0.30789852 3.8353906e-007 0.38392386 0.11263178 3.8353906e-007 0.38392419 -0.13831221
		 -3.8353906e-007 0.30789927 -0.30789921;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7C257D13-48B8-5462-B6F1-C287F8881C5F";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.137714 1.25359 7.2205677e-007 ;
	setAttr ".rs" 52068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.137715995460994 0.84378229109815406 -0.40980724224997017 ;
	setAttr ".cbx" -type "double3" -16.13771202345162 1.6633975684447178 0.40980868636346268 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C677C16F-422A-A239-77A5-7AB58FE44986";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[124:139]" -type "float3"  -1.49774253 0 0 -1.49774253
		 0 0 -1.49774253 0 0 -1.49774253 0 0 -1.49774253 0 0 -1.49774253 0 0 -1.49774253 0
		 0 -1.49774253 0 0 -1.49774253 0 0 -1.49774253 0 0 -1.49774253 0 0 -1.49774253 0 0
		 -1.49774253 0 0 -1.49774253 0 0 -1.49774253 0 0 -1.49774253 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D1EAC77B-4E34-60A3-D7B7-70B3DD4287E4";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.168722 1.25359 7.0789878e-007 ;
	setAttr ".rs" 48086;
	setAttr ".lt" -type "double3" -5.5700378391674438e-016 -3.094142338840084e-016 1.9480267742795585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.168724510202679 0.84378234773005567 -0.62901789395676033 ;
	setAttr ".cbx" -type "double3" -17.168720538193305 1.6633975684447178 0.62901930975430198 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5F7B3566-4F3F-07C7-E6B1-CE83CD648FC0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[136:151]" -type "float3"  -0.12377223 2.7939677e-009
		 0.041558325 -0.12377223 -7.4505806e-009 0.11535876 -0.12377223 1.1175871e-008 0.092515267
		 -0.12377223 0 0.041559026 -0.12377223 8.3819032e-009 -0.033842154 -0.12377223 3.7252903e-009
		 -0.033842795 -0.12377223 -9.3132257e-009 -0.11535877 -0.12377223 -3.7252903e-009
		 -0.092515185 -0.12377223 1.8626451e-009 -0.11535877 -0.12377223 -9.3132257e-010 -0.033842154
		 -0.12377223 2.7939677e-009 0.041558322 -0.12377223 1.8626451e-009 0.11535862 -0.12377223
		 -1.1175871e-008 -0.092515185 -0.12377223 -7.4505806e-009 -0.033842776 -0.12377223
		 0 0.041559026 -0.12377223 3.7252903e-009 0.092515104;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5F06472C-4AFB-A5F6-EBF4-91A866E6A55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.4992920458316803;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "5C7BB045-4029-444C-0613-558E833BB2C9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[148:163]" -type "float3"  -0.0084713949 -0.065813266
		 -0.053999297 -0.0084713949 -0.065815456 -0.14989232 -0.0084713949 -0.14161597 -0.12021238
		 -0.0084713949 -0.17657717 -0.054001007 -0.0084713949 -0.065814763 0.043973416 -0.0084713949
		 -0.17658016 0.043974955 -0.0084713949 -0.065818578 0.14989232 -0.0084713949 -0.14162199
		 0.12021206 -0.0084713949 0.054696169 0.14989232 -0.0084713949 0.054692104 0.043973405
		 -0.0084713949 0.054690778 -0.053999271 -0.0084713949 0.054693401 -0.14989209 -0.0084713949
		 0.14161879 0.12021203 -0.0084713949 0.17658016 0.043974921 -0.0084713949 0.17657733
		 -0.054000977 -0.0084713949 0.14161295 -0.12021207;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E1FD2A08-47DB-53BE-D19C-C89ABC6A6F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[17]" "e[23]" "e[29]" "e[35]" "e[325]" "e[327]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.48545384407043457;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1E522313-4460-A3D5-8E5B-AC953A163889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[20]" "e[26]" "e[32]" "e[324]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.56649923324584961;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "856E9446-4AEA-361A-FB00-29B8A891ACF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[240:241]" "e[243]" "e[245]" "e[247:248]" "e[251]" "e[253]" "e[255:256]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.48851498961448669;
	setAttr ".re" 248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "31A349DF-41D5-18AE-CEFD-3B90921070CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[396:397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.53472006320953369;
	setAttr ".dr" no;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "05F9CE32-41FA-3AC1-C9F6-7AA2AB48EFAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[240:241]" "e[243]" "e[245]" "e[247:248]" "e[251]" "e[253]" "e[255:256]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.41466030478477478;
	setAttr ".re" 248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4BC67AFB-4390-9E9F-4137-87BE15016EDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "C1C8D601-4465-FD97-78E6-689F0ED76EB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FBF88A65-4DF0-4A75-A84F-86BFF3CC496F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[216:217]" "e[219]" "e[221]" "e[223:224]" "e[227]" "e[229]" "e[231:232]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.11947999149560928;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4E19BA74-4FE2-DF17-30A2-7A9FF0ED91AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[468:469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.86522203683853149;
	setAttr ".dr" no;
	setAttr ".re" 468;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "57B01417-4022-EC18-62AE-569C342CE312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[468:469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".wt" 0.53370565176010132;
	setAttr ".dr" no;
	setAttr ".re" 468;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FC95B2E9-449F-690E-25B7-52999B2F9997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[41:42]" "e[46]" "e[50:51]" "e[55]" "e[60]" "e[63]" "e[65]" "e[67]" "e[70:71]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "0A6F0401-4434-2F39-BF31-B28CC8A76B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[98]" "e[100]" "e[102]" "e[105:106]" "e[108]" "e[110]" "e[113:114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "7D881E5C-43CF-FAD7-2CE6-C58C38F58CBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[122]" "e[124]" "e[126]" "e[129:130]" "e[132]" "e[134]" "e[137:138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "A134DC21-4A2C-BC1E-C7CC-9FA7B9735A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[146]" "e[148]" "e[150]" "e[153:154]" "e[156]" "e[158]" "e[161:162]" "e[164]" "e[166:167]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "AD231770-473F-2063-0A56-32B2F5E8D404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[218]" "e[220]" "e[222]" "e[225:226]" "e[228]" "e[230]" "e[233:234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "55EA994D-44CA-D855-C213-3A8868A66DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "2557FA84-44BF-EABA-2A4C-A18C0198597A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "2F8BD4F7-45AC-48E5-AC2F-A7B50912C3FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "A9EC44F6-4268-FFAA-6EE5-9F81CFF6CB0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[242]" "e[244]" "e[246]" "e[249:250]" "e[252]" "e[254]" "e[257:258]" "e[260]" "e[262:263]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "89B67147-44F7-7E38-2C4F-C9AA8968BE56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[266]" "e[268]" "e[270]" "e[273:274]" "e[276]" "e[278]" "e[281:282]" "e[284]" "e[286:287]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "063D1D8B-4491-E75B-4ADB-73BFB3FB4B95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[291]" "e[293]" "e[297]" "e[302:303]" "e[307]" "e[312]" "e[315]" "e[317]" "e[319]" "e[322:323]";
	setAttr ".ix" -type "matrix" 8.3299073990393833 0 0 0 0 1.9002512934984397 0 0 0 0 1.9002512934984397 0
		 2.5474919196842816 1.2535886272376975 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "140E2B5D-4E69-85B9-3166-D18EEB9E7F2E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7EA3AB95-48DC-5CCD-0281-8F9CB6299A53";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge13.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of screwdriver.ma
