as yet unclassified
layoutDiagramAreaIn: newBounds
	
	self window diagramArea 
		topLeft: self window toolbar bottomLeft;
		extent: newBounds extent - (0@self window toolbar height).