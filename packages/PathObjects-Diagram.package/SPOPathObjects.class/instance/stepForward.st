signals-callbacks
stepForward

	self diagram unmarkCurrentNode.
	self interactionModel stepForward.
	self	 diagram
		markCurrentNode;
		updateObjectStates.
	self refreshSteppingButtons.