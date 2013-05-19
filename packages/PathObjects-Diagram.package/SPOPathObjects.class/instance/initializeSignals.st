signals-callbacks
initializeSignals
	
	self 
		connect: self ui backwardBtn signal: #clicked: toSelector: #stepBackward;
		connect: self ui forwardBtn signal: #clicked: toSelector: #stepForward;
		connect: self ui timeline signal: #currentNodeChanged: toSelector: #timelineClicked:.