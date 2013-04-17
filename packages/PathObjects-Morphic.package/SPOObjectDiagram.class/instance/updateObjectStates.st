as yet unclassified
updateObjectStates

	self interactionModel currentStep involvedObjects 
		select: [:each | each shouldMonitorState]
		thenDo: [:each | (self objectMorphs at: each objectId) ui objectMorph updateState].