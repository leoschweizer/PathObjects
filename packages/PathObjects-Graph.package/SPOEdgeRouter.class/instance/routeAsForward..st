edge routing
routeAsForward: anEdge
	
	| offset |
	offset := -30 * (self localRankOf: anEdge interactionStep).
	anEdge
		straighten;
		beSmoothCurve;
		makeForwardArrow.
	
	anEdge line setVertices: {
		anEdge vertices first. 
		anEdge midpoint + offset asPoint. 
		anEdge vertices last
	}.
	anEdge changed.