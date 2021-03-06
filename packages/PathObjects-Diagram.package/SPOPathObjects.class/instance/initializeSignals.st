initialization
initializeSignals
	
	self
		connect: self backwardBtn signal: #clicked toSelector: #onSteppedBackward;
		connect: self forwardBtn signal: #clicked toSelector: #onSteppedForward;
		connect: self timeline signal: #currentNodeChanged: toSelector: #onTimelineClicked:;
		connect: self diagram signal: #extentChanged: toSelector: #onDiagramExtentChanged:;
		connect: self diagramArea transformMorph signal: #extentChanged: toSelector: #onDiagramAreaExtentChanged:.
	
	self minimap
		connect: self diagramArea transformMorph signal: #offsetChanged: toSelector: #updateViewport:.
	
	self
		connect: self toolbar searchEdit signal: #searchResultChanged: toSelector: #onSearchResultChanged:;
		connect: self toolbar signal: #actionTriggered: toSelector: #onToolbarAction:.
	
	self connect: self interactionModel signal: #modelChanged toSelector: #onModelChanged.