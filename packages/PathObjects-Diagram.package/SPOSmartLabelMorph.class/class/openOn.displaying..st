as yet unclassified
openOn: aSPOConnector displaying: aText
	
	| instance |
	instance := self new.
	instance
		align: instance center with: aSPOConnector center;
		attachUnobnoxiouslyTo: aSPOConnector at: aSPOConnector center;
		string: aText;
		forceTextLocked: true.
	aSPOConnector pasteUpMorphOrWorld addMorphFront: instance.
	aSPOConnector label: instance.
	^ instance