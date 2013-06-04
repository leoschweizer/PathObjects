item model - hierarchy
childAt: index inGroup: groupName
	
	^ UiPropertyItemNode new
		at: #step put: (self steps at: index);
		at: #stylers put: (self allStylersFor: (self steps at: index));
		yourself