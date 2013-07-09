signals-callbacks
clickedToScrollTo: anEvent
	
	self owner diagramArea
		centerAround: (anEvent position - self topLeft) * self scale
		duration: 200.