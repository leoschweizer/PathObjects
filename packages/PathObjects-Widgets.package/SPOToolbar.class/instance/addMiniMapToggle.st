adding
addMiniMapToggle
	
	| button |
	button := self 
		buildButtonWith: UiFugueIcons mapMediumIcon
		and: 'Toggle minimap'.
	button
		checkable: true;
		checked: true.
	
	self 
		connect: button signal: #clicked: toSelector: #actionTriggered: pattern: #(=toggleMiniMap);
		addMorphBack: button.