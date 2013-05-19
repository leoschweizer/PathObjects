signals-callbacks
timelineClicked: aNode
	
	| step |
	step := aNode at: #step.
	step == self interactionModel currentStep ifTrue: [^ self].    
	self stepTo: step.