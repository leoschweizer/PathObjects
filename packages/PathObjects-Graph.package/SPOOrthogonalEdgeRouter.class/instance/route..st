edge routing
route: anEdge
	
	| edgeSpecifications spec |
	edgeSpecifications := self edgeSpecificationsFor: anEdge.
	spec := (self removeConsecutiveDuplicatesFrom: edgeSpecifications first).
	
	"self addDebugConnector: spec to: anEdge pasteUpMorph."
	
	anEdge line setVertices: spec.
	anEdge beStraightSegments.