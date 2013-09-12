drawing
unmarkCurrentNode
	
	self messageConnectors 
		do: [:each | each abandon];
		removeAll.
		
	self interactionModel currentStep involvedObjects
		"morphs may be absent if filtering caused the currentStep to be
		removed"
		collect: [:each | self objectMorphs at: each objectId ifAbsent: [nil]]
		thenDo: [:each | each ifNotNil: [each removeRoleLabels]].