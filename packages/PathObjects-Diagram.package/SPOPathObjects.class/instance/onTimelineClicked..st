signals-callbacks
onTimelineClicked: aNode
	
	| step |
	step := aNode at: #step.
	step == self interactionModel currentStep ifTrue: [^ self].    
	self stepTo: step.