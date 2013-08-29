partitioning
mapEdgesToGroups
	
	self interactionModel steps do: [:each | | superGroup |
		superGroup := self superGroups 
			at: (Set newFrom: {
				each sender objectId.
				each receiver objectId})
			ifAbsentPut: Dictionary new.
			
		(self isLeftToRight: each) ifTrue: [self add: each toGroup: #top inSuperGroup: superGroup].
		(self isRightToLeft: each) ifTrue: [self add: each toGroup: #bottom inSuperGroup: superGroup].
		(self isSelfTop: each) ifTrue: [self add: each toGroup: #selfTop inSuperGroup: superGroup].
		(self isSelfBottom: each) ifTrue: [self add: each toGroup: #selfBottom inSuperGroup: superGroup]].