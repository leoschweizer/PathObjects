signals-callbacks
onModelChanged
	
	| step |
	"visualization of metrics is relative to filtered min/max values, so recalculate metrics"
	self overlays
		select: [:each | (each at: #visitor) isKindOf: SPOMetricVisitor]
		thenDo: [:each | (each at: #visitor) metric reCalculateMetric].
	
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