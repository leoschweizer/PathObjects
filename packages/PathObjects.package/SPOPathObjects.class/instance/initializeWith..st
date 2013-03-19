as yet unclassified
initializeWith: aCallgraphModel
	
	self objectDiagramMorph: (SPOObjectDiagram displaying: aCallgraphModel).
	ToolBuilder open: self.