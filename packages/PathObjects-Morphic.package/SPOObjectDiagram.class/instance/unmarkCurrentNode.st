drawing
unmarkCurrentNode

	| currentMessage |
	currentMessage := self connectors at: (1 max: self currentStep).
	self messageTail do: [:each | each hide].
	currentMessage connectedMorphs do: [:each | each showDisabled].