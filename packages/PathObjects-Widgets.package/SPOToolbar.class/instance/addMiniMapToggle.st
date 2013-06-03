as yet unclassified
addMiniMapToggle
	
	| button |
	button := self 
		buildButtonWith: UiFugueIcons mapMediumIcon
		and: 'toggle minimap'.
	button
		checkable: true;
		checked: true.
	
	self 
		connect: button signal: #clicked: toSelector: #miniMapToggled: pattern: #(0);
		addMorphBack: button.