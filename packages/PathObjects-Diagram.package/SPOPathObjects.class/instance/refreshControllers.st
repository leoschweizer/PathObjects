as yet unclassified
refreshControllers
	
	| index |
	self ui backwardBtn enabled: self interactionModel canStepBackward.
	"fixes issue #6 https://github.com/leoschweizer/PathObjects/issues/6"
	self ui backwardBtn enabled ifFalse: [self ui backwardBtn flatten].  
	self ui forwardBtn enabled: self interactionModel canStepForward.
	self ui forwardBtn enabled ifFalse: [self ui forwardBtn flatten].  
	
	index := self ui timeline model steps indexOf: self interactionModel currentStep.
	index > 0 ifTrue: [self ui timeline currentRow: index].