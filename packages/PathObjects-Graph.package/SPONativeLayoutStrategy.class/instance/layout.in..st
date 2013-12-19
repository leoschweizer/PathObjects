layouting
layout: aNode in: aCanvas
	
	| layout position |
	layout := self layout at: aNode objectProxy objectId.
	position := layout position asIntegerPoint.
	position := position + (self diff / 2) asIntegerPoint + self padding.
	"nodes are bigger than their visible part, correct the offset"
	aNode center: position - (1@11).