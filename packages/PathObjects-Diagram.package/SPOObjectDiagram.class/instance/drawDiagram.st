drawing
drawDiagram
	
	self
		createObjectMorphs;
		createMessageConnectors;
		markCurrentNode.
	
	"NCGraphLayoutAlgorithm layoutMorph: self."