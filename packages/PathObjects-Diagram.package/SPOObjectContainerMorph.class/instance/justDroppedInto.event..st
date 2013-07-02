as yet unclassified
justDroppedInto: aMorph event: anEvent
	
	self isBeingDragged: false.
	self positionChangedNonDragging: self position.
	super justDroppedInto: aMorph event: anEvent.