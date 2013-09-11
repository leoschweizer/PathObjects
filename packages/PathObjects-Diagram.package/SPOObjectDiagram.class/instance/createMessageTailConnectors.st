drawing
createMessageTailConnectors
	
	| callerMorph calleeMorph connector |
	self interactionModel messageTail do: [:each | 
		callerMorph := self objectMorphs at: each sender objectId.
		calleeMorph := self objectMorphs at: each receiver objectId.
		connector := SPOConnectorMorph
			from: callerMorph ui objectMorph
			to: calleeMorph ui objectMorph
			step: each.
		self messageConnectors add: connector.
		self connect: connector signal: #verticesChanged: toSelector: #onConnector:changedVerticesTo: pattern: #(0 1).
		self layouter edgeRouter route: connector].