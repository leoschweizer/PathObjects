signals-callbacks
stepBackward

	self diagram unmarkCurrentNode.
	self interactionModel stepBackward.
	self diagram
		hideUnusedObjects;
		markCurrentNode.
	self refreshSteppingButtons.