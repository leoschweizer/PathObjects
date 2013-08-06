adding
addLegendToggle
	
	| button |
	button := self 
		buildButtonWith: UiFugueIcons colorIcon
		and: 'toggle legend'.
	button
		checkable: true;
		checked: false.
	
	self 
		connect: button signal: #clicked: toSelector: #actionTriggered: pattern: #(=toggleLegend);
		addMorphBack: button.