as yet unclassified
updateButtonStates
	
	self ui addOverlayBtn enabled: 
		(self ui metricBox currentIndex > 1 and: [self ui visitorBox currentIndex > 1]).