as yet unclassified
startSearch
	
	resultList model
		removeAllGroups;
		addDefaultGroup.
	
	(self searchIndex classesMatching: self input theText)
		do: [:each | self addClassResult: each].
	
	(self searchIndex instancesMatching: self input theText)
		do: [:each | self addInstanceResult: each].
		
	(self searchIndex messagesMatching: self input theText)
		do: [:each | self addMessageResult: each].