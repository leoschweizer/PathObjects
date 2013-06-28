layouting
layout: aNode in: aCanvas
	
	| position |
	position := (self layout at: #nodes) at: aNode objectProxy objectId.
	position := position translateBy: (aCanvas extent / 4).
	"nodes are bigger than their visible part, correct the offset"
	aNode center: position - (1@11).