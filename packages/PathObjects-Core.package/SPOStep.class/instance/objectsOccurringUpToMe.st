as yet unclassified
objectsOccurringUpToMe
	
	| previousObjects |
	previousObjects := self previousStep objectsOccurringUpToMe.
	^ previousObjects
		addAll: (self involvedObjects reject: [:each | previousObjects includes: each]);
		yourself