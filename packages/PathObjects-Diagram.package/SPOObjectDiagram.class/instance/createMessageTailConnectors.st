drawing
createMessageTailConnectors
	
	| callerMorph calleeMorph connector |
	self interactionModel messageTail withIndexDo: [:each :index | 
		callerMorph := self objectMorphs at: each senderObject objectId.
		calleeMorph := self objectMorphs at: each receiverObject objectId.
		connector := each connectorClass
			from: callerMorph ui objectMorph
			to: calleeMorph ui objectMorph
			step: each.
		self messageConnectors add: connector.
		connector 
			showDisabledForDistance: index;
			goBehind.
		self layouter edgeRouter route: connector].