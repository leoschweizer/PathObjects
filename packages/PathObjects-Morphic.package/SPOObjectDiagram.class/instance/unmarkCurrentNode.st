drawing
unmarkCurrentNode

	| currentMessage |
	currentMessage := self connectors at: (1 max: self currentStep).
	currentMessage connectedMorphs do: [:each | each showDisabled].
	currentMessage hide.
	self messageTail do: [:each | each hide].
	
	((self objectsOccuringAfter: self currentStep) copyWithoutAll: (self objectsOccuringBefore: self currentStep))
		collect: [:each | self objectMorphs at: each]
		thenDo: [:each | each hide].
	
	self currentCalleeNode nextCalls ifEmpty: 
		[currentMessage connectedMorphs second upsertStateOf: ((self currentCalleeNode explore: #selfAfter) first).
		(self objectMorphs at: (self currentCalleeNode fromSender views at: #identities)) upsertStateOf: ((self currentCalleeNode fromSender explore: #selfAfter) first)].