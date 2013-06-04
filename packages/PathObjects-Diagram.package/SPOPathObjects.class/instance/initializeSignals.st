signals-callbacks
initializeSignals
	
	self 
		connect: self backwardBtn signal: #clicked toSelector: #stepBackward;
		connect: self forwardBtn signal: #clicked toSelector: #stepForward;
		connect: self timeline signal: #currentNodeChanged: toSelector: #timelineClicked:.
	
	self miniMap
		connect: self diagramArea transformMorph signal: #offsetChanged: toSelector: #updateViewport:;
		connect: self diagramArea signal: #extentChanged: toSelector: #updateViewportExtent:.
		
	self 
		connect: self toolbar metricSelect signal: #currentIndexChanged:text: toSelector: #metricChanged: pattern: #(1);
		connect: self toolbar searchEdit signal: #searchResultChanged: toSelector: #searchResultChanged:.