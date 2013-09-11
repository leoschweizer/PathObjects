signals-callbacks
onConnector: aMorph changedVerticesTo: newVertices
	
	self layouter edgeRouter
		updateSlotVerticesOf: aMorph
		with: newVertices.