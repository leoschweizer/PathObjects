edge routing
routeAsForward: anEdge
	
	| offset |
	offset := -30 * (self localRankOf: anEdge interactionStep).
	anEdge
		straighten;
		beSmoothCurve;
		connectToNearestAttachmentPoint;
		makeForwardArrow.
	
	anEdge line setVertices: {
		anEdge vertices first.
		self archTopOf: anEdge inDistance: offset.  
		anEdge vertices last
	}.
	anEdge changed.