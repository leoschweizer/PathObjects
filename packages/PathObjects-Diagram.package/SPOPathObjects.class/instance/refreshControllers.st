as yet unclassified
refreshControllers
	
	| index |
	self ui backwardBtn enabled: self interactionModel canStepBackward.
	self ui forwardBtn enabled: self interactionModel canStepForward.
	
	index := self ui timeline model steps indexOf: self interactionModel currentStep.
	index > 0 ifTrue: [self ui timeline currentRow: index].