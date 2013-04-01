drawing
markCurrentNode

	| currentMessage messageTail |
	currentMessage := self connectors at: (1 max: self currentStep).
	messageTail := self connectors 
		copyFrom: (1 max: self currentStep - self class messageTailSize)
		to: (1 max: self currentStep).
	messageTail do: [:each | each showDisabled].
	currentMessage showEnabled.
	currentMessage connectedMorphs second upsertStateOf: self currentObjectState.
	currentMessage connectedMorphs do: [:each | each showEnabled].