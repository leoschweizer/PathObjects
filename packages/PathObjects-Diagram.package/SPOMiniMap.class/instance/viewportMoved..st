signals-callbacks
viewportMoved: anEvent
	
	self owner diagramArea scrollInsideBoundsBy: (anEvent startPoint - anEvent position) negated * self scale.