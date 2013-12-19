layouting
layout: aNode in: aCanvas
	
	| position |
	position := (self layout at: #nodes) at: aNode objectProxy objectId.
	position := position + (self diff / 2) asIntegerPoint + self padding.
	"nodes are bigger than their visible part, correct the offset"
	aNode center: position - (1@11).