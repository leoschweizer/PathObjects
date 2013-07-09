indexing
buildIndices
	
	self interactionModel steps do: [:each | self
		indexClassOrInstance: each senderObject for: each;
		indexClassOrInstance: each receiverObject for: each;
		indexMessageFor: each;
		indexParametersFor: each].