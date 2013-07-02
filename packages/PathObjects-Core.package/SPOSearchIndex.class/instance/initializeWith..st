initialize-release
initializeWith: anInteractionModel
	
	self interactionModel: anInteractionModel.
	self
		connect: anInteractionModel
		signal: #modelChanged
		toSelector: #onModelChanged.
	
	self buildIndices.