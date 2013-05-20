as yet unclassified
stepTo: aStep
	
	self diagram unmarkCurrentNode.
	self interactionModel currentStep: aStep.
	self diagram
		hideUnusedObjects;
		showHistoryObjects;
		markCurrentNode;
		updateObjectStates.
	self ui diagram 
		scrollToShow: self diagram focusRect
		duration: 200.
	self refreshControllers.