as yet unclassified
aboutToBeGrabbedBy: aHand
	
	Transcript show: 'grabbed'; cr.
	super aboutToBeGrabbedBy: aHand.
	self isBeingDragged: true.