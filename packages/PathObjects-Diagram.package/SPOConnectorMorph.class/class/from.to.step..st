as yet unclassified
from: aMorph to: otherMorph step: aStep
	
	| instance |
	instance := self new 
		fromMorph: aMorph toMorph: otherMorph;
		interactionStep: aStep;
		connectToNearestAttachmentPoint;
		hide;
		yourself.
	instance label: (SPOSmartLabelMorph openOn: instance displaying: aStep label).
	instance label hide.
	^ instance