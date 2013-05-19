as yet unclassified
refreshSteppingButtons
	
	self ui backwardBtn enabled: self interactionModel canStepBackward.
	self ui forwardBtn enabled: self interactionModel canStepForward.