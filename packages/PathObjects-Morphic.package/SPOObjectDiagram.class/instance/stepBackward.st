stepping
stepBackward

	self unmarkCurrentNode.
	self interactionModel stepBackward.
	self
		markCurrentNode;
		refreshSteppingButtons.