as yet unclassified
stepTo: aStep
	
	self diagram unmarkCurrentNode.
	self interactionModel currentStep: aStep.
	self diagram
		hideUnusedObjects;
		markCurrentNode;
		updateObjectStates.
	self refreshSteppingButtons.