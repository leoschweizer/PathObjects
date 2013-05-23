as yet unclassified
clickedToScrollTo: anEvent
	
	self owner ui diagram 
		centerAround: (anEvent position - self topLeft) * 20
		duration: 200.