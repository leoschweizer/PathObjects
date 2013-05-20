stepping
stepTo: aStep
	
	self unmarkCurrentNode.
	self interactionModel currentStep: aStep.
	self
		hideUnusedObjects;
		showHistoryObjects;
		markCurrentNode;
		updateObjectStates.