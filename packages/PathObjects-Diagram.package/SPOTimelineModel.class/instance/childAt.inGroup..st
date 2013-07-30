item model - hierarchy
childAt: index inGroup: groupName
	
	| step highlight |
	step := self steps at: index.
	highlight := false.
	self highlightedNode ifNotNil: [highlight := index = self highlightedNode siblingIndex]. 
	^ UiPropertyItemNode new
		at: #step put: step;
		at: #visitors put: self visitors;
		at: #index put: index;
		at: #siblingIndex put: (self steps indexOf: step siblingStep);
		at: #highlight put: highlight;
		yourself