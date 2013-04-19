drawing
unmarkCurrentNode

	| currentStep |
	currentStep := self interactionModel currentStep.
	(self connectors at: currentStep) hide.
	
	currentStep involvedObjects
		collect: [:each | self objectMorphs at: each objectId]
		thenDo: [:each | 
			each showDisabled.
			each ui indicatorContainer hide.
			each ui indicatorContainer submorphs do: [:indicator | indicator form: indicator form dimmed]].
		
	currentStep tail
		collect: [:each | self connectors at: each]
		thenDo: [:each | each hide].