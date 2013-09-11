edge routing
route: anEdge
	
	| senderId receiverId slotIndex spec |
	senderId := anEdge interactionStep sender objectId.
	receiverId := anEdge interactionStep receiver objectId.
	slotIndex := self slotIndexOf: anEdge.
	spec := self cachedVertices
		at: (senderId -> receiverId -> slotIndex -> 0)
		ifAbsent: [self edgeSpecificationsFor: anEdge].
	
	"self addDebugConnector: spec to: anEdge pasteUpMorph."
	
	anEdge line setVertices: spec.
	"anEdge beOrthogonal: true."
	"anEdge beStraightSegments."