as yet unclassified
refreshControllers
	
	| index |
	self backwardBtn enabled: self interactionModel canStepBackward.
	self forwardBtn enabled: self interactionModel canStepForward.
	"fixes issue #6 https://github.com/leoschweizer/PathObjects/issues/6"
	self backwardBtn enabled ifFalse: [self backwardBtn onMouseLeft].
	self forwardBtn enabled ifFalse: [self forwardBtn onMouseLeft].
	
	index := self timeline model steps indexOf: self interactionModel currentStep.
	index > 0 ifTrue: [self timeline currentRow: index].