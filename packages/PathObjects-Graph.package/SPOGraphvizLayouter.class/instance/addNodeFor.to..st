as yet unclassified
addNodeFor: aProxy to: aGraph
	
	aGraph add: aProxy objectId with: {
		#label -> aProxy label.
		#shape -> #none.
		#width -> (self widthOf: aProxy).
		#height -> (self heightOf: aProxy).
		#fixedsize -> true.
		#fontsize -> 12.0.
		#style -> #filled.
	}