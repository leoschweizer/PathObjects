as yet unclassified
edgeRouter
	
	^ SPOOrthogonalEdgeRouter new
		graphLayouter: self;
		nodePositions: (self layout at: #nodes);
		yourself