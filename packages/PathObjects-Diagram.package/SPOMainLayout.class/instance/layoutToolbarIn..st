as yet unclassified
layoutToolbarIn: newBounds
	
	self window toolbar 
		topLeft: newBounds topLeft;
		extent: (newBounds width + 1) @ self window toolbar height.