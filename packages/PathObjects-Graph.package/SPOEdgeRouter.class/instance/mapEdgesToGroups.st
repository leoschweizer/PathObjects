as yet unclassified
mapEdgesToGroups
	
	self interactionModel steps 
		select: [:each | each isMetaStep not]
		thenDo: [:each | | superGroup |
			superGroup := self superGroups 
				at: (Set newFrom: {
					each callerObject objectId.
					each calleeObject objectId})
				ifAbsentPut: Dictionary new.
			
			(self isLeftToRight: each) ifTrue: [self add: each toGroup: #top inSuperGroup: superGroup].
			(self isRightToLeft: each) ifTrue: [self add: each toGroup: #bottom inSuperGroup: superGroup].
			(self isSelfTop: each) ifTrue: [self add: each toGroup: #selfTop inSuperGroup: superGroup]]