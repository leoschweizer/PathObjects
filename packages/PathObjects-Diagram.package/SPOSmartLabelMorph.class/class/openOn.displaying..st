as yet unclassified
openOn: aSPOConnector displaying: aText
	
	| instance |
	instance := self new.
	instance
		align: instance center with: aSPOConnector midpoint;
		attachUnobnoxiouslyTo: aSPOConnector at: aSPOConnector midpoint;
		string: aText;
		forceTextLocked: true.
	aSPOConnector pasteUpMorphOrWorld addMorph: instance.
	aSPOConnector label: instance.
	^ instance