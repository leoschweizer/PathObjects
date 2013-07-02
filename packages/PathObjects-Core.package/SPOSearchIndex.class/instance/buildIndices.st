indexing
buildIndices
	
	self interactionModel steps 
		select: [:each | each isMetaStep not]
		thenDo: [:each | self
			indexClassOrInstance: each callerObject for: each;
			indexClassOrInstance: each calleeObject for: each;
			indexMessageFor: each;
			indexParametersFor: each].