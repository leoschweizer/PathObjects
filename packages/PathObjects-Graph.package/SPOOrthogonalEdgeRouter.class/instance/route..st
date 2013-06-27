edge routing
route: anEdge
	
	| edgeSpecifications spec |
	edgeSpecifications := self edgeSpecificationsFor: anEdge.
	spec := edgeSpecifications at: (self slotIndexOf: anEdge).
	spec := (self removeConsecutiveDuplicatesFrom: spec).
	
	self addDebugConnector: spec to: anEdge pasteUpMorph.
	
	anEdge line setVertices: spec.
	anEdge beStraightSegments.