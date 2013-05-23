as yet unclassified
initializeSignals
	
	self viewportMorph
		on: #startDrag send: #startedDragging to: self;
		on: #mouseMove send: #viewportMoved: to: self.
		
	self on: #click send: #clickedToScrollTo: to: self.