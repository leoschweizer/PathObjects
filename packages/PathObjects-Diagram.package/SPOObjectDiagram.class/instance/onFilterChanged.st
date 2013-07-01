signals-callbacks
onFilterChanged
	
	| timeline |
	timeline := (self ownerThatIsA: SPOPathObjects) timeline..
	timeline model reset.
	timeline width: timeline optimalWidth.
	self stepTo: self interactionModel currentStep.