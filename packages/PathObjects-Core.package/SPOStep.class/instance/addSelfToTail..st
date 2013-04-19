as yet unclassified
addSelfToTail: anOreredCollection
	
	anOreredCollection size >= self interactionModel tailLength ifTrue: [^ anOreredCollection].
	anOreredCollection add: self.
	^ self previousStep addSelfToTail: anOreredCollection