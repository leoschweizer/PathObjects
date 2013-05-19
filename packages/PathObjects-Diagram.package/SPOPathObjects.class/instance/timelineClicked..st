signals-callbacks
timelineClicked: aNode
	
	| step |
	step := aNode at: #step.
	self stepTo: step.