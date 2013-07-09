utilities
slotIndexOf: anEdge
	
	| step slotUsers |
	step := anEdge interactionStep.
	slotUsers := step previousSteps count: [:each |
		each senderObject = step senderObject and:
			[each receiverObject = step receiverObject]].
	^ (slotUsers \\ (self interactionModel tailLength + 1)) + 1