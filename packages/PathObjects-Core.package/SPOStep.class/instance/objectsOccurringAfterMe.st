as yet unclassified
objectsOccurringAfterMe
	
	| nextObjects |
	nextObjects := self nextStep nextStep objectsOccurringAfterMe.
	^ nextObjects
		addAllFirst: (self nextStep involvedObjects reject: [:each | nextObjects includes: each]);
		yourself