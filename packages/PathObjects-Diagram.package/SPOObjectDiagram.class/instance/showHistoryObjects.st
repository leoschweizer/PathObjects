as yet unclassified
showHistoryObjects
	
	| objects |
	objects := self interactionModel currentStep objectsOccurringUpToMe
		select: [:each | self filteredView objects anySatisfy: [:any | any key = each objectId]].
	
	objects
		collect: [:each | self objectMorphs at: each objectId]
		thenDo: [:each | each showDisabled].