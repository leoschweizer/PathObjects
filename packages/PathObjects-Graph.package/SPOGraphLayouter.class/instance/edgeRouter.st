as yet unclassified
edgeRouter
	
	^ SPOBasicEdgeRouter new
		interactionModel: self interactionModel;
		nodePositions: (self layout at: #nodes);
		yourself    