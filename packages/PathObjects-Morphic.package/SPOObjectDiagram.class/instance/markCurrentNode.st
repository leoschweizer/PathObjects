drawing
markCurrentNode

	| currentMessage |
	currentMessage := self connectors at: (1 max: self currentStep).
	self upsertObjectStates.
	self messageTail withIndexDo: [:each :index | each showDisabledForDistance: index].
	currentMessage showEnabled.
	currentMessage connectedMorphs do: [:each | each showEnabled].
	
	currentMessage connectedMorphs second upsertStateOf: ((self currentCalleeNode explore: #selfBefore) first)