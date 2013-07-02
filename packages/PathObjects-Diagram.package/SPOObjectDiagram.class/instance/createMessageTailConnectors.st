drawing
createMessageTailConnectors
	
	| callerMorph calleeMorph connector |
	self interactionModel messageTail withIndexDo: [:each :index | 
		callerMorph := self objectMorphs at: each callerObject objectId.
		calleeMorph := self objectMorphs at: each calleeObject objectId.
		connector := each connectorClass
			from: callerMorph ui objectMorph
			to: calleeMorph ui objectMorph
			step: each.
		self messageConnectors add: connector.
		connector showDisabledForDistance: index.
		self layouter edgeRouter route: connector].