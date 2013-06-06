drawing
unmarkCurrentNode

	| currentStep |
	currentStep := self interactionModel currentStep.
	self messageConnectors 
		do: [:each | each abandon];
		removeAll.
	
	currentStep involvedObjects
		collect: [:each | self objectMorphs at: each objectId]
		thenDo: [:each | each showDisabled].