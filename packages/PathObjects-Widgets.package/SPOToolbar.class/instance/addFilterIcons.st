adding
addFilterIcons
	
	| group button1 button2 |
	group := self buildGroup.
	
	button1 := self 
		buildTextButton: 'Message Filter'
		with: UiFugueIcons funnelPencilIcon 
		and: nil.
	button2 := self 
		buildButtonWith: UiSilkIcons arrowRefreshSmallIcon 
		and: 'Refresh layout'.
		
	group
		addMorphBack: button1;
		addMorphBack: button2.
	self addMorphBack: group.
	
	self
		connect: button1 signal: #clicked: toSelector: #actionTriggered: pattern: #(=editFilter);
		connect: button2 signal: #clicked: toSelector: #actionTriggered: pattern: #(=refreshLayout).