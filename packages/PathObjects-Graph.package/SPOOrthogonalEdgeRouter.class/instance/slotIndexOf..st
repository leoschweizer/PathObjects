utilities
slotIndexOf: anEdge
	
	| step slotUsers |
	step := anEdge interactionStep.
	slotUsers := step previousSteps count: [:each |
		each sender = step sender and: [each receiver = step receiver]].
	^ (slotUsers \\ (self interactionModel tailLength + 1)) + 1