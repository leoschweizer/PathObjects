accessing
steps
	
	^ self interactionModel steps select: [:each | each isMessageStep]