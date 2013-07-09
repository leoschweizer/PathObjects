accessing
selectedMessages: anObject
	
	selectedMessages := anObject.
	self filteredSteps: (self source steps select: [:each |
		self selectedMessages includes: each callNode compiledMethod methodReference]).
	self filterChanged.