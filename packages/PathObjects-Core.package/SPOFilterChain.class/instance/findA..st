as yet unclassified
findA: aFilterClass
	
	^ self filters
		detect: [:each | each isKindOf: aFilterClass]
		ifNone: [nil]