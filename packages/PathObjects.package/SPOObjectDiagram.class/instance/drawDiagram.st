as yet unclassified
drawDiagram
	
	self
		collectObjects;
		collectMessages;
		createObjectMorphs;
		createMessageMorphs;
		markCurrentNode.
	
	NCGraphLayoutAlgorithm layoutMorph: self.