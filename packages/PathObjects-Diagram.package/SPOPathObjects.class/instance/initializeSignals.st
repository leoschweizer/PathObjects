signals-callbacks
initializeSignals
	
	self 
		connect: self ui backwardBtn signal: #clicked: toSelector: #stepBackward;
		connect: self ui forwardBtn signal: #clicked: toSelector: #stepForward;
		connect: self ui timeline signal: #currentNodeChanged: toSelector: #timelineClicked:.
	
	self miniMap
		connect: self ui diagram transformMorph signal: #offsetChanged: toSelector: #updateViewport:;
		connect: self ui diagram signal: #extentChanged: toSelector: #updateViewportExtent:.
		
	self connect: self toolbar metricSelect signal: #currentIndexChanged:text: toSelector: #metricChanged: pattern: #(1).