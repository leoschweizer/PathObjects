as yet unclassified
findOrAddA: aFilterClass
	
	^ self filters
		detect: [:each | each isKindOf: aFilterClass]
		ifNone: 
			[self add: aFilterClass new.
			self filters last]