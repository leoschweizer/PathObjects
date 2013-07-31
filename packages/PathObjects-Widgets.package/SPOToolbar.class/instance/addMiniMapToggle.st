adding
addMiniMapToggle
	
	| button |
	button := self 
		buildButtonWith: UiFugueIcons mapMediumIcon
		and: 'toggle minimap'.
	button
		checkable: true;
		checked: true.
	
	self 
		connect: button signal: #clicked: toSelector: #actionTriggered: pattern: #(=toggleMiniMap);
		addMorphBack: button.