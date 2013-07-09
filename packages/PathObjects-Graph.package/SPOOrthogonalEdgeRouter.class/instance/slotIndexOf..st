utilities
slotIndexOf: anEdge
	
	| step slotUsers |
	step := anEdge interactionStep.
	slotUsers := step previousSteps count: [:each |
			(each callerObject objectId == step callerObject objectId) &
			(each calleeObject objectId == step calleeObject objectId)].
	^ (slotUsers \\ (self interactionModel tailLength + 1)) + 1