as yet unclassified
edgeRouter
	
	^ SPOEdgeRouter new
		interactionModel: self interactionModel;
		nodePositions: self layout;
		yourself    