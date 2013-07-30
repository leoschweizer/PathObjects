item model - hierarchy
childAt: index inGroup: groupName
	
	^ UiPropertyItemNode new
		at: #step put: (self steps at: index);
		at: #visitors put: self visitors;
		yourself