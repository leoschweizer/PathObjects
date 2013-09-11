filter api
findA: aFilterClass
	
	^ self filters
		detect: [:each | each isKindOf: aFilterClass]
		ifNone: [nil]