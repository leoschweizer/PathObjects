stepping
stepForward

	self unmarkCurrentNode.
	self interactionModel stepForward.
	self	
		markCurrentNode;
		updateObjectStates;
		refreshSteppingButtons.