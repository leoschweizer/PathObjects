drawing
createMessageConnectors
	
	| connector callerMorph calleeMorph |
	self interactionModel steps
		select: [:each | each isMessageStep or: [each isReturnStep]]
		thenDo: [:each | 
			callerMorph := self objectMorphs at: each callerObject objectId.
			calleeMorph := self objectMorphs at: each calleeObject objectId.
			connector := each connectorClass
				from: callerMorph ui objectMorph
				to: calleeMorph ui objectMorph
				step: each.
			self messageConnectors at: each put: connector].