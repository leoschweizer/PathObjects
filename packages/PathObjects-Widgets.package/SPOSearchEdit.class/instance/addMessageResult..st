as yet unclassified
addMessageResult: aMessageName
	
	resultList model addChild: (
		UiPropertyItemNode new
			at: #key put: aMessageName;
			at: #index put: #messageIndex;
			at: #icon put: UiFugueIcons documentAttributeMIcon;
			yourself).