as yet unclassified
labeled: aString
	
	| instance |
	instance := self new.
	instance
		caption: aString;
		"addTextBlock: '';"
		lockText: true;
		preferredConnection: #connectToNearestAttachmentPoint;
		showDisabled.
	^ instance