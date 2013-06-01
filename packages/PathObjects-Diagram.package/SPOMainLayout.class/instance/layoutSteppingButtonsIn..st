as yet unclassified
layoutSteppingButtonsIn: newBounds
	
	self window backwardBtn
		center: self window timeline center;
		left: self window timeline left - self window backwardBtn width - 6.
	
	self window forwardBtn
		center: self window timeline center;
		right: self window timeline right + self window forwardBtn width + 6.