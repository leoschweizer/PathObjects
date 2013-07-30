drawing
createMessageTailConnectors
	
	| callerMorph calleeMorph connector |
	self interactionModel messageTail withIndexDo: [:each :index | 
		callerMorph := self objectMorphs at: each senderObject objectId.
		calleeMorph := self objectMorphs at: each receiverObject objectId.
		connector := SPOConnectorMorph
			from: callerMorph ui objectMorph
			to: calleeMorph ui objectMorph
			step: each.
		self messageConnectors add: connector.
		self layouter edgeRouter route: connector].