drawing
updateInheritanceLabel
	
	| currentStep |
	self removeMorph: self inheritanceLabel.
	self inheritanceLabel: nil.
	
	currentStep := self interactionModel currentStep.
	(currentStep isInheritedCall | currentStep isSuperCall) ifFalse: [^ self].
	
	currentStep isInheritedCall ifTrue: [self inheritanceLabel contents: currentStep callNode clientClass name].
	currentStep isSuperCall ifTrue: [self inheritanceLabel contents: 'super'].
	
	self
		changeNoLayout;
		addMorph: self inheritanceLabel.
	self inheritanceLabel position: (self position - (0@(self inheritanceLabel height - 2))).