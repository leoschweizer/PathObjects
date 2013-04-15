stepping
stepForward

	self unmarkCurrentNode.
	self interactionModel stepForward.
	self	
		markCurrentNode;
		refreshSteppingButtons.