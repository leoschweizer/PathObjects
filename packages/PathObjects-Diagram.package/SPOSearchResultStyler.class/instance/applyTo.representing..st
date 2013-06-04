as yet unclassified
applyTo: aMorph representing: aStep
	
	(self searchResult includes: aStep) ifTrue: [^ self].
	
	aMorph colorBar color: (Color gray: 0.8).