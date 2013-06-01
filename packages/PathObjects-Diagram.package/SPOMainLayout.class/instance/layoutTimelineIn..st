as yet unclassified
layoutTimelineIn: newBounds
	
	self window timeline
		width: (self window timeline optimalWidth min: (newBounds width - 40));
		height: self window timeline optimalHeight;
		center: newBounds center;
		bottom: newBounds bottom - 10.