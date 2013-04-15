drawing
unmarkCurrentNode

	| currentStep |
	currentStep := self interactionModel currentStep.
	(self connectors at: currentStep) hide.
	currentStep involvedObjects
		collect: [:each | self objectMorphs at: each objectId]
		thenDo: [:each | each showDisabled].