as yet unclassified
refreshFilterCache
	
	| objects |
	self filteredSteps: (self source steps select: [:each |
		each involvedObjects anySatisfy: [:any | self includedObjects includes: any objectId]]).
	
	objects := self steps flatCollect: [:each | each involvedObjects].
	self filteredObjects: (self source objects select: [:each | objects includes: each value]).
	
	self filterChanged.