instance creation
from: aMorph to: otherMorph step: aStep
	
	^ self new
		hide;
		fromMorph: aMorph toMorph: otherMorph;
		interactionStep: aStep;
		connectToNearestPoint;
		yourself