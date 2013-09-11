utilities
updateSlotVerticesOf: anEdge with: newVertices
	
	| senderId receiverId slotIndex |
	senderId := anEdge interactionStep sender objectId.
	receiverId := anEdge interactionStep receiver objectId.
	slotIndex := self slotIndexOf: anEdge.
	
	self cachedVertices
		at: (senderId -> receiverId -> slotIndex)
		put: anEdge vertices.