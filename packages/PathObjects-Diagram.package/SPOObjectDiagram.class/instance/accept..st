visitors
accept: aVisitor
	
	aVisitor visitsObjects ifTrue: 
		[self objectMorphs do: [:each | 
			each accept: aVisitor.
			each ui objectMorph accept: aVisitor]].
	
	aVisitor visitsEdges 
		ifTrue: [self messageConnectors do: [:each | each accept: aVisitor]].