initialization
updateButtonStates
	
	self ui addOverlayBtn enabled: 
		(self ui metricBox currentIndex > 1 and: [self ui visitorBox currentIndex > 1]).
		
	self ui removeOverlayBtn enabled:
		(self ui overlayList selectedNodes notEmpty and: [self ui overlayList selectedNodes first at: #removable]).