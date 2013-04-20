as yet unclassified
from: aMorph to: otherMorph step: aStep

	^ self new 
		fromMorph: aMorph toMorph: otherMorph;
		interactionStep: aStep;
		addLabel: aStep label;
		connectToNearestAttachmentPoint;
		hide;
		yourself