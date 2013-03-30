stepping
stepForward

	self 
		unmarkCurrentNode;
		currentStep: self currentStep + 1;
		markCurrentNode;
		refreshSteppingButtons.