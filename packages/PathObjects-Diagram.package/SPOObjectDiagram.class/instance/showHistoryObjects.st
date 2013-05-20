as yet unclassified
showHistoryObjects

	self interactionModel currentStep objectsOccurringUpToMe
		collect: [:each | self objectMorphs at: each objectId]
		thenDo: [:each | each showDisabled].