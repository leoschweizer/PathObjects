as yet unclassified
clickedToScrollTo: anEvent
	
	self owner diagramArea
		centerAround: (anEvent position - self topLeft) * 20
		duration: 200.