drawing
unmarkCurrentNode

	| currentMessage messageTail |
	currentMessage := self connectors at: (1 max: self currentStep).
	messageTail := self connectors 
		copyFrom: (1 max: self currentStep - self class messageTailSize)
		to: (1 max: self currentStep).
	messageTail do: [:each | each hide].
	currentMessage connectedMorphs do: [:each | each showDisabled].