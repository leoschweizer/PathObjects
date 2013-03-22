drawing
drawDiagram
	
	self
		collectObjects;
		collectMessages;
		createObjectMorphs;
		createMessageMorphs;
		markCurrentNode.
	self halt.
	"NCGraphLayoutAlgorithm layoutMorph: self."