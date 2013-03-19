as yet unclassified
createMessageMorphs
	
	self messages withIndexDo: [:each :index | | connector callerMorph calleeMorph |
		callerMorph := self objectMorphs at: each senderId.
		calleeMorph := self objectMorphs at: each receiverId.
		connector := SPOConnectorMorph new fromMorph: callerMorph toMorph: calleeMorph.
		connector
			addLabel: (index asString, '. ', each selector) near: 0@0;
			hide.
		self connectors add: connector].