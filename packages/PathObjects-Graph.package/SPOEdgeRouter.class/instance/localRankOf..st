as yet unclassified
localRankOf: aStep
	
	| group |
	group := (self edgeToGroupMapping at: aStep) value.
	^ group indexOf: aStep