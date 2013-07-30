visitors
accept: aVisitor
	
	self objectMorphs do: [:each | 
		each accept: aVisitor.
		each ui objectMorph accept: aVisitor].
	self messageConnectors do: [:each | each accept: aVisitor].