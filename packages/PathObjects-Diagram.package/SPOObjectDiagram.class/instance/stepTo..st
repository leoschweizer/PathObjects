stepping
stepTo: aStep
	
	self unmarkCurrentNode.
	self interactionModel currentStep: aStep.
	self
		markCurrentNode;
		updateObjectStates.