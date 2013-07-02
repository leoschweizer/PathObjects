signals-callbacks
onFilterChanged
	
	self timeline model reset.
	self timeline width: self timeline optimalWidth.
	self stepTo: self interactionModel currentStep.