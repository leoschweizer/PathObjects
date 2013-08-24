initialization
initializeSignals
	
	self transformMorph
		on: #startDrag send: #startedDragging to: self;
		on: #mouseMove send: #transformerMoved: to: self.