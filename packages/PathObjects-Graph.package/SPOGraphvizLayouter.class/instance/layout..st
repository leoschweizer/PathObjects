layouting
layout: aNode
	
	| position |
	position := (self layout at: #nodes) at: aNode objectProxy objectId.
	position := position translateBy: (self canvas extent / 4).
	aNode center: position - (-1@11).