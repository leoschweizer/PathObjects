as yet unclassified
addInstanceResult: anInstanceName
	
	resultList model addChild: (
		UiPropertyItemNode new
			at: #key put: anInstanceName;
			at: #index put: #instanceIndex;
			at: #icon put: UiFugueIcons documentAttributeIIcon;
			yourself).