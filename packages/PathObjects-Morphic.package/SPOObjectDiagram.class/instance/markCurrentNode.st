drawing
markCurrentNode

	| currentStep |
	currentStep := self interactionModel currentStep.
	(self connectors at: currentStep) showEnabled.
	
	currentStep involvedObjects
		collect: [:each | self objectMorphs at: each objectId]
		thenDo: [:each | each 
			showEnabled;
			updateState;
			updateRoleIndicators].
		
	currentStep tail
		collect: [:each | self connectors at: each]
		thenWithIndexDo: [:each :index | each showDisabledForDistance: index].