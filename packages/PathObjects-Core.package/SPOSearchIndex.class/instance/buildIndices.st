indexing
buildIndices
	
	self interactionModel steps do: [:each | self
		indexClassOrInstance: each callerObject for: each;
		indexClassOrInstance: each calleeObject for: each;
		indexMessageFor: each;
		indexParametersFor: each].