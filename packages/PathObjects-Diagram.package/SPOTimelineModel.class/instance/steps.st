accessing
steps
	
	^ self interactionModel filterChain steps select: [:each | each isMetaStep not]