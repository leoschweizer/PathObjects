as yet unclassified
labeled: aString
	
	| instance |
	instance := self new.
	instance
		caption: aString;
		lockText: true;
		addLine;
		preferredConnection: #connectToNearestAttachmentPoint;
		showDisabled.
	instance width < 151 ifTrue: [instance width: 151].
	^ instance