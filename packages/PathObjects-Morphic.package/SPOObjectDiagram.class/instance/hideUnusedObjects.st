as yet unclassified
hideUnusedObjects

	self interactionModel currentStep objectsOccurringSolelyAfterMe
		collect: [:each | self objectMorphs at: each objectId]
		thenDo: [:each | each hide].