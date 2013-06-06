drawing
markCurrentNode

	| currentStep |
	currentStep := self interactionModel currentStep.
	self 
		createMessageConnector;
		createMessageTailConnectors.
	
	currentStep involvedObjects
		collect: [:each | self objectMorphs at: each objectId]
		thenDo: [:each | each 
			showEnabled;
			updateState].