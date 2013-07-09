utilities
slotIndexOf: anEdge
	
	| step slotUsers |
	step := anEdge interactionStep.
	slotUsers := step previousSteps count: [:each |
		(each callerObject = step callerObject) &
		(each calleeObject = step calleeObject)].
	^ (slotUsers \\ (self interactionModel tailLength + 1)) + 1