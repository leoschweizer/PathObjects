accessing
steps
	
	^ self interactionModel filteredView steps select: [:each | each isMetaStep not]