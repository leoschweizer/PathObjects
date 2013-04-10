drawing
unmarkCurrentNode

	| currentMessage |
	currentMessage := self connectors at: (1 max: self currentStep).
	currentMessage connectedMorphs do: [:each | each showDisabled].
	currentMessage hide.
	self messageTail do: [:each | each hide].
	
	(self objectsOccuringAfter: self currentStep) 
		collect: [:each | self objectMorphs at: each]
		thenDo: [:each | each hide].