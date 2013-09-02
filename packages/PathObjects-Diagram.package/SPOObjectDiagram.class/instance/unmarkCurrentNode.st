drawing
unmarkCurrentNode
	
	self messageConnectors 
		do: [:each | each abandon];
		removeAll.
		
	self interactionModel currentStep involvedObjects
		collect: [:each | self objectMorphs at: each objectId]
		thenDo: [:each | each 
			hideInheritanceInformation;
			removeRoleLabels].