drawing
markCurrentNode

	| currentStep connector |
	currentStep := self interactionModel currentStep.
	connector := self createMessageConnector.
	
	self label 
		attachUnobnoxiouslyTo: connector at: connector midpoint;
		setSelector: currentStep messageName;
		comeToFront.
	currentStep isMessageStep
		ifTrue: [self label beSendLabel]
		ifFalse: [self label beReturnLabel].
	
	self createMessageTailConnectors.
	
	currentStep involvedObjects
		collect: [:each | self objectMorphs at: each objectId]
		thenDo: [:each | each 
			showEnabled;
			updateState].