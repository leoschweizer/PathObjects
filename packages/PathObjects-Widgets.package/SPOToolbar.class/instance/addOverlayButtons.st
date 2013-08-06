adding
addOverlayButtons
	
	| group button1 button2 |
	group := self buildGroup.
	
	button1 := self 
		buildTextButton: 'Manage Overlays'
		with: UiFugueIcons layersStackArrangeBackIcon
		and: nil.
	
	button2 := self 
		buildButtonWith: UiFugueIcons colorIcon
		and: 'toggle legend'.
	button2
		checkable: true;
		checked: false.
	
	group 
		addMorphBack: button1;
		addMorphBack: button2.
	
	self 
		connect: button1 signal: #clicked: toSelector: #actionTriggered: pattern: #(=manageOverlays);
		connect: button2 signal: #clicked: toSelector: #actionTriggered: pattern: #(=toggleLegend);
		addMorphBack: group.