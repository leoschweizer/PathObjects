accessing
selectedMessages: anObject
	
	| objects |
	selectedMessages := anObject.
	
	self filteredSteps: (self source steps select: [:each |
		self selectedMessages includes: each callNode compiledMethod methodReference]).
	
	objects := self steps flatCollect: [:each | each involvedObjects].
	self filteredObjects: (self source objects select: [:each | objects includes: each value]).
	
	self filterChanged.