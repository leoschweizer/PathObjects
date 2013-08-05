adding
addOverlayButton
	
	| button |
	button := self 
		buildTextButton: 'Manage Overlays'
		with: UiFugueIcons mapMediumIcon
		and: '...'.
	
	self 
		connect: button signal: #clicked: toSelector: #actionTriggered: pattern: #(=manageOverlays);
		addMorphBack: button.