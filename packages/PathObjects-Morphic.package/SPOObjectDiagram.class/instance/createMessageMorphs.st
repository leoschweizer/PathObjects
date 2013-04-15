drawing
createMessageMorphs
	
	| connector callerMorph calleeMorph |
	self interactionModel steps
		select: [:each | each isMessageStep or: [each isReturnStep]]
		thenDo: [:each | 
			callerMorph := self objectMorphs at: each callerObject objectId.
			calleeMorph := self objectMorphs at: each calleeObject objectId.
			connector := each connectorClass new fromMorph: callerMorph toMorph: calleeMorph.
			connector
				addLabel: each label;
				hide.
			self connectors at: each put: connector].