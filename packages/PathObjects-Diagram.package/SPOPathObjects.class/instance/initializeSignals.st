initialization
initializeSignals
	
	self 
		connect: self backwardBtn signal: #clicked toSelector: #onSteppedBackward;
		connect: self forwardBtn signal: #clicked toSelector: #onSteppedForward;
		connect: self timeline signal: #currentNodeChanged: toSelector: #onTimelineClicked:.
	
	self miniMap
		connect: self diagramArea transformMorph signal: #offsetChanged: toSelector: #updateViewport:;
		connect: self diagramArea signal: #extentChanged: toSelector: #updateViewportExtent:;
		connect: self diagram signal: #extentChanged: toSelector: #updateExtent:.
	
	self 
		connect: self toolbar metricSelect signal: #currentIndexChanged:text: toSelector: #onMetricChanged: pattern: #(1);
		connect: self toolbar searchEdit signal: #searchResultChanged: toSelector: #onSearchResultChanged:;
		connect: self toolbar signal: #miniMapToggled: toSelector: #onMiniMapToggled:;
		connect: self toolbar signal: #editFilterClicked toSelector: #onEditFilterClicked;
		connect: self toolbar signal: #refreshLayoutClicked toSelector: #onRefreshLayoutClicked.
	
	self connect: self interactionModel signal: #modelChanged toSelector: #onModelChanged.