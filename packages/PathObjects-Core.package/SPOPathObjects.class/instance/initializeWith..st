as yet unclassified
initializeWith: anInteractionModel
	
	self interactionModel: anInteractionModel.  
	self objectDiagramMorph: (SPOObjectDiagram displaying: anInteractionModel).
	ToolBuilder open: self.