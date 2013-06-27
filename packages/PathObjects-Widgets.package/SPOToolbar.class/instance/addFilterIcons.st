as yet unclassified
addFilterIcons
	
	| group button |
	group := self buildGroup.
	button := self buildButtonWith: UiFugueIcons funnelPencilIcon and: nil.
	group addMorphBack: button.
	self addMorphBack: group.
	
	self connect: button signal: #clicked: toSelector: #editFilterClicked.	