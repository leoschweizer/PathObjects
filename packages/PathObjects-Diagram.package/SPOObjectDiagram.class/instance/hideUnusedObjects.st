as yet unclassified
hideUnusedObjects
	
	"self interactionModel currentStep objectsOccurringSolelyAfterMe
		collect: [:each | self objectMorphs at: each objectId]
		thenDo: [:each | each hide]."
	
	self objectMorphs do: [:each | each value hide].