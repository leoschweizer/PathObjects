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
		self archTopOf: anEdge inDistance: offset.
		anEdge vertices last
	}.
	anEdge changed.