as yet unclassified
layout: timelineItem in: newBounds
	
	timelineItem submorphsDo: [:s | s fullBounds].
	
	timelineItem ui colorBar extent: ((newBounds width - 1)@timelineItem ui colorBar height).
	timelineItem ui colorBar bottomLeft: timelineItem bottomLeft.