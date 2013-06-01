as yet unclassified
addSearchBar
	
	| group |
	group := self buildGroup.
	group
		addMorphBack: SPOSearchEdit new;
		addMorphBack: (self buildSpacer: 8).
	self 
		addMorphBack: UiSpacer new;
		addMorphBack: group.