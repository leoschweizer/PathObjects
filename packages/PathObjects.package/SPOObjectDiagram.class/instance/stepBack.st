stepping
stepBack

	self 
		unmarkCurrentNode;
		currentStep: self currentStep - 1;
		markCurrentNode;
		refreshSteppingButtons.