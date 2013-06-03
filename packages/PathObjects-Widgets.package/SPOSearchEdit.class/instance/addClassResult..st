as yet unclassified
addClassResult: aClassName
	
	resultList model addChild: (
		UiPropertyItemNode new
			at: #key put: aClassName;
			at: #index put: #classIndex;
			at: #icon put: UiFugueIcons documentAttributeCIcon;
			yourself).