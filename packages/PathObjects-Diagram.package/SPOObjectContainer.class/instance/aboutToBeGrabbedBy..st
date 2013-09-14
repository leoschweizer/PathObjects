dropping/grabbing
aboutToBeGrabbedBy: aHand
	
	super aboutToBeGrabbedBy: aHand.
	self isBeingDragged: true.