testing
isFutureObject
	"returns true if the first occurrence of the represented object is
	in a step that occurrs after the current step"
	
	^ (self interactionModel currentStep objectsOccurringUpToMe includes: self) not