as yet unclassified
addFilterIcons
	
	| group |
	group := self buildGroup.
	group
		addMorphBack: (self buildButtonWith: UiFugueIcons funnelPencilIcon and: nil);
		addMorphBack: (self buildButtonWith: UiFugueIcons funnelIcon and: nil).
	self addMorphBack: group.
		