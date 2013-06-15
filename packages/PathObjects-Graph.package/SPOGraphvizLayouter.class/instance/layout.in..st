layouting
layout: aNode in: aCanvas
	
	| position |
	position := (self layout at: #nodes) at: aNode objectProxy objectId.
	position := position translateBy: (aCanvas extent / 4).
	aNode center: position - (-1@11).