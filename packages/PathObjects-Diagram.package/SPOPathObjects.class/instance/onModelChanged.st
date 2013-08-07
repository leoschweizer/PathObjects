signals-callbacks
onModelChanged
	
	| step |
	self timeline model reset.
	self timeline width: self timeline optimalWidth.
	self diagram updateObjectMorphs.
	self miniMap updateObjectMorphs.
	"make sure the model doesn't stay in an invalid state, where the current
	state is a filtered state"
	step := (self interactionModel steps includes: self interactionModel currentStep)
		ifTrue: [self interactionModel currentStep]
		ifFalse: [self interactionModel steps first].
	self stepTo: step.