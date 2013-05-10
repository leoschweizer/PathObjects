edge routing
routeAsBackward: anEdge
	
	| offset |
	offset := 30 * (self localRankOf: anEdge interactionStep).
	anEdge
		straighten;
		beSmoothCurve;
		makeBackArrow.
	
	anEdge line setVertices: {
		anEdge vertices first. 
		anEdge midpoint + offset asPoint. 
		anEdge vertices last
	}.
	anEdge changed.