as yet unclassified
addSearchBar
	
	| group |
	group := self buildGroup.
	group
		addMorphBack: self searchEdit;
		addMorphBack: (self buildSpacer: 8).
	self 
		addMorphBack: UiSpacer new;
		addMorphBack: group.