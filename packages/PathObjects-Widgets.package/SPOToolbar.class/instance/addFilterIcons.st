as yet unclassified
addFilterIcons
	
	| group button1 button2 |
	group := self buildGroup.
	
	button1 := self 
		buildButtonWith: UiFugueIcons funnelPencilIcon 
		and: 'Configure message filter'.
	button2 := self 
		buildButtonWith: UiSilkIcons arrowRefreshSmallIcon 
		and: 'Refresh layout'.
		
	group
		addMorphBack: button1;
		addMorphBack: button2.
	self addMorphBack: group.
	
	self
		connect: button1 signal: #clicked: toSelector: #editFilterClicked;
		connect: button2 signal: #clicked: toSelector: #refreshLayoutClicked.