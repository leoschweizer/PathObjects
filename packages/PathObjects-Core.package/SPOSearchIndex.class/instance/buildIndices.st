indexing
buildIndices
	
	self interactionModel steps do: [:each | self
		indexClassOrInstance: each sender for: each;
		indexClassOrInstance: each receiver for: each;
		indexMessageFor: each;
		indexParametersFor: each].