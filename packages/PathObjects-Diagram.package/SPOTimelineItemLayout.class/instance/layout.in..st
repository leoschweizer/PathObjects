as yet unclassified
layout: timelineItem in: newBounds
	
	timelineItem submorphsDo: [:s | s fullBounds].
	
	timelineItem colorBar 
		extent: ((newBounds width - 2)@timelineItem colorBar height);
		center: timelineItem center.
	
	timelineItem alignment = #bottom ifTrue: [timelineItem colorBar bottom: timelineItem bottom].