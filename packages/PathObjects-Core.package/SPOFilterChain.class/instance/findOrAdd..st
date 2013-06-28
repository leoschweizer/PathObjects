as yet unclassified
findOrAdd: aFilterClass
	
	^ self filters
		detect: [:each | each isKindOf: aFilterClass]
		ifNone: [self add: aFilterClass new]