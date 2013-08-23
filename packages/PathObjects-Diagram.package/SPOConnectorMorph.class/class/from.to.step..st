instance creation
from: aMorph to: otherMorph step: aStep
	
	^ self new 
		fromMorph: aMorph toMorph: otherMorph;
		interactionStep: aStep;
		connectToNearestOrthogonalPoint;
		hide;
		yourself