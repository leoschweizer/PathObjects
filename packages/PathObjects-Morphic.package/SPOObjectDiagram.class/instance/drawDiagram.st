drawing
drawDiagram
	
	self
		collectObjects;
		collectMessages;
		createObjectMorphs;
		createMessageMorphs;
		markCurrentNode.
	
	"NCGraphLayoutAlgorithm layoutMorph: self."