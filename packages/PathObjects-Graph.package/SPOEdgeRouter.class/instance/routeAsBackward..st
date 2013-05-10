edge routing
routeAsBackward: anEdge
	
	| offset |
	offset := 30 * (self localRankOf: anEdge).
	
	anEdge
		straighten;
		beSmoothCurve;
		lineColor: Color red.  
	
	anEdge line insertVertexAfterEndAt: anEdge midpoint + offset asPoint.
	anEdge changed.