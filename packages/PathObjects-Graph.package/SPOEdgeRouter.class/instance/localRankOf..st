as yet unclassified
localRankOf: anEdge
	
	| group |
	group := (self edgeToGroupMapping at: anEdge interactionStep) value.
	^ group indexOf: anEdge