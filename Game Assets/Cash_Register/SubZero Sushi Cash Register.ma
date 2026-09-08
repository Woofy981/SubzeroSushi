//Maya ASCII 2026 scene
//Name: SubZero Sushi Cash Register.ma
//Last modified: Tue, Sep 08, 2026 12:43:51 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C4BC2A5C-48EA-B588-7FC0-738E4E1AD9D2";
createNode transform -s -n "persp";
	rename -uid "86FD162C-40A2-D886-96D1-B9A31290F202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.503674797777393 39.305353314571875 141.13104846320232 ;
	setAttr ".r" -type "double3" -11.138352729654784 -343.79999999991105 2.0700403486609362e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "187A4EDD-463F-EC1E-03F9-91B5951F4CD6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 145.93045181672568;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" -12.694913140181132 11.334138403365559 1000.2167516695615 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C430BF49-47A9-A906-991C-9380190453FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.9317518221494;
	setAttr ".ow" 26.17412973025349;
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
	setAttr ".t" -type "double3" 1000.1 9.6099575868159306 6.4125717675859093 ;
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
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube1";
	rename -uid "8B4FA1EA-4878-97E0-B3D9-CFAE29B1218A";
	setAttr ".t" -type "double3" 0 26.411846273985855 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2BF64CF4-45B4-2B72-8504-8290415932A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 7.9751768 ;
	setAttr ".pt[9]" -type "float3" 0 0 7.9751768 ;
	setAttr ".pt[10]" -type "float3" 0 0 7.9751768 ;
	setAttr ".pt[11]" -type "float3" 0 0 7.9751768 ;
	setAttr ".pt[36]" -type "float3" 0 0 7.9751768 ;
	setAttr ".pt[37]" -type "float3" 0 0 7.9751768 ;
	setAttr ".pt[58]" -type "float3" 0 0 7.9751768 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.13316104 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.5350008 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.87137604 ;
	setAttr ".pt[65]" -type "float3" 0 0 1.6714853 ;
	setAttr ".pt[66]" -type "float3" 0 0 1.1282153 ;
	setAttr ".pt[67]" -type "float3" -0.39808014 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.86273003 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.6330024 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.7450496 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.95705128 0 1.5155227 ;
	setAttr ".pt[72]" -type "float3" 0.67443013 0 7.9751768 ;
	setAttr ".pt[73]" -type "float3" 0.27579862 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.56242383 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.011272136 0 0 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.025593489 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.81290317 ;
	setAttr ".pt[78]" -type "float3" 0.45040041 0 -4.0766068 ;
	setAttr ".pt[79]" -type "float3" 0 0 -3.9571958 ;
	setAttr ".pt[80]" -type "float3" 0 0 -2.8348875 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.2702096 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D7EA3B7-427F-DB80-403B-87B413532347";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F730150-4088-0E5B-EEC5-1D8E16A190E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7EF77E4C-4624-8926-58D6-3D9B3A60E26E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5B06F0E-4EBC-81C1-6AD3-FA88C7E63C7F";
createNode displayLayer -n "defaultLayer";
	rename -uid "505974D1-489D-B4B0-5517-DA9B94A17F68";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "651EFDE5-4311-A4A7-5F54-61BE57A46918";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 27 ".tk";
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
	setAttr -s 12 ".tk";
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
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" 0 11.432762 0 ;
	setAttr ".tk[21]" -type "float3" 0 11.432762 0 ;
	setAttr ".tk[22]" -type "float3" 0 11.432762 0 ;
	setAttr ".tk[23]" -type "float3" 0 11.432762 0 ;
	setAttr ".tk[24]" -type "float3" 0 11.432762 0 ;
	setAttr ".tk[25]" -type "float3" 0 11.432762 0 ;
	setAttr ".tk[26]" -type "float3" 0 11.432762 0 ;
	setAttr ".tk[27]" -type "float3" 0 11.432762 0 ;
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
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" 0 9.2627859 0 ;
	setAttr ".tk[35]" -type "float3" 0 9.2627859 0 ;
	setAttr ".tk[36]" -type "float3" 0 9.2627859 0 ;
	setAttr ".tk[37]" -type "float3" 0 9.2627859 0 ;
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
	setAttr -s 27 ".tk";
	setAttr ".tk[20]" -type "float3" 3.6920214 0.70522165 0.54041153 ;
	setAttr ".tk[21]" -type "float3" -3.6920214 0.70522165 0.54041153 ;
	setAttr ".tk[22]" -type "float3" -3.6920214 0.70522165 2.7690141 ;
	setAttr ".tk[23]" -type "float3" 3.6920214 0.70522165 2.7690141 ;
	setAttr ".tk[24]" -type "float3" -3.6920214 0.31898826 -0.9230051 ;
	setAttr ".tk[25]" -type "float3" 3.6920214 0.31898826 -0.9230051 ;
	setAttr ".tk[26]" -type "float3" -3.6920214 0.31898826 0.54041153 ;
	setAttr ".tk[27]" -type "float3" 3.6920214 0.31898826 0.54041153 ;
	setAttr ".tk[28]" -type "float3" -3.6920214 -0.22850609 -2.7690139 ;
	setAttr ".tk[29]" -type "float3" 3.6920214 -0.22850609 -2.7690139 ;
	setAttr ".tk[30]" -type "float3" -3.6920214 -0.22850609 -0.9230051 ;
	setAttr ".tk[31]" -type "float3" 3.6920214 -0.22850609 -0.9230051 ;
	setAttr ".tk[32]" -type "float3" -3.6920214 0.087149262 0.54041153 ;
	setAttr ".tk[33]" -type "float3" -3.6920214 0.087149262 2.7690141 ;
	setAttr ".tk[34]" -type "float3" -3.6920214 -0.22850609 2.7690141 ;
	setAttr ".tk[35]" -type "float3" -3.6920214 -0.22850609 0.54041153 ;
	setAttr ".tk[36]" -type "float3" 3.6920214 0.087149262 2.7690141 ;
	setAttr ".tk[37]" -type "float3" 3.6920214 -0.22850609 2.7690141 ;
	setAttr ".tk[38]" -type "float3" 3.6920214 0.087149262 0.54041153 ;
	setAttr ".tk[39]" -type "float3" 3.6920214 -0.22850609 0.54041153 ;
	setAttr ".tk[40]" -type "float3" -3.6920214 0.087149262 -0.9230051 ;
	setAttr ".tk[41]" -type "float3" 3.6920214 0.087149262 -0.9230051 ;
	setAttr ".tk[42]" -type "float3" -3.6920214 0.087149262 -2.7690139 ;
	setAttr ".tk[43]" -type "float3" 3.6920214 0.087149262 -2.7690139 ;
	setAttr ".tk[44]" -type "float3" -3.6920214 0.31898826 2.7690141 ;
	setAttr ".tk[45]" -type "float3" 3.6920214 0.31898826 2.7690141 ;
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
	setAttr -s 59 ".tk";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyDelEdge5.out" "pCubeShape1.i";
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
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polySplit7.out" "polyDelEdge3.ip";
connectAttr "polyTweak7.out" "polySplit8.ip";
connectAttr "polyDelEdge3.out" "polyTweak7.ip";
connectAttr "polySplit8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polySplit9.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SubZero Sushi Cash Register.ma
