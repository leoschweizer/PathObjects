drawing
showReferenceConnectors
	
	| connectors |
	connectors := self objectProxy currentReferences 
		select: [:each | each isKindOf: SPOObjectProxy]
		thenCollect: [:each | SPOReferenceConnector 
			from: (self diagram objectMorphs at: each objectId) ui objectMorph
			to: self ui objectMorph
			step: self objectProxy interactionModel currentStep].
	self referenceConnectors: connectors asOrderedCollection.
	self referenceConnectors do: [:each | each show].