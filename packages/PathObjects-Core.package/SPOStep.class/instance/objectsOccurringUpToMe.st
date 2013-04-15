as yet unclassified
objectsOccurringUpToMe

	^ self previousStep objectsOccurringUpToMe 
		addAll: self involvedObjects;
		yourself