accessing
position: aPoint
	
	super position: aPoint.
	self isBeingDragged ifFalse: [self positionChangedNonDragging: aPoint].