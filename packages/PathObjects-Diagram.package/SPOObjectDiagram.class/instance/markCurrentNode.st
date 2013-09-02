drawing
markCurrentNode
	
	| currentStep connector |
	currentStep := self interactionModel currentStep.
	connector := self createMessageConnector.
	self createMessageTailConnectors.
	
	self label 
		attachUnobnoxiouslyTo: connector at: connector midpoint;
		setSelector: currentStep messageName;
		comeToFront.
	currentStep isMessageStep
		ifTrue: [self label beSendLabel]
		ifFalse: [self label beReturnLabel].
	
	currentStep involvedObjects
		collect: [:each | self objectMorphs at: each objectId]
		thenDo: [:each | each
			updateInheritanceInformation;
			updateRoleLabels;
			updateState].