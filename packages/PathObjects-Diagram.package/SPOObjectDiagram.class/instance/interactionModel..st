accessing
interactionModel: anObject

	interactionModel := anObject.
	self connect: self interactionModel filteredView signal: #sourceChanged toSelector: #onFilterChanged.