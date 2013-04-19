stepping
stepBackward

	self unmarkCurrentNode.
	self interactionModel stepBackward.
	self
		hideUnusedObjects;
		markCurrentNode;
		refreshSteppingButtons.