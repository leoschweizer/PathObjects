drawing
createMessageMorphs
	
	self messages withIndexDo: [:each :index | | connector callerMorph calleeMorph |
		callerMorph := self objectMorphs at: each senderId.
		calleeMorph := self objectMorphs at: each receiverId.
		connector := SPOConnectorMorph new fromMorph: callerMorph toMorph: calleeMorph.
		connector
			addLabel: (index asString, '. ', each selector);
			hide.
		self connectors add: connector].