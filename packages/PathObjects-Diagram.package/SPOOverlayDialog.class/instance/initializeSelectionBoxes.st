initialization
initializeSelectionBoxes
	
	| metrics |
	metrics := self metrics keys asOrderedCollection sort.
	metrics addFirst: 'Visualize what:'.
	self ui visitorBox addText: 'Visualize how:'.
	self ui metricBox addTextList: metrics.
	self updateButtonStates.
	
	self 
		connect: self ui metricBox signal: #currentIndexChanged:text: toSelector: #onSelectedMetricChanged:text:;
		connect: self ui visitorBox signal: #currentIndexChanged:text: toSelector: #onSelectedVisitorChanged:text:;
		connect: self ui addOverlayBtn signal: #clicked: toSelector: #onAddOverlayClicked.