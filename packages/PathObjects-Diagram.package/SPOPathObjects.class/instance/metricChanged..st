signals-callbacks
metricChanged: anIndex
	
	| newStyler |
	anIndex == 1 ifTrue: [newStyler := SPOInverseCallDepthStyler new].
	anIndex == 2 ifTrue: [newStyler := SPOCallDepthStyler new].
	anIndex == 3 ifTrue: [newStyler := SPOCallDistanceStyler new].
	anIndex == 4 ifTrue: [newStyler := SPOMessageLengthStyler new].
	
	self timeline permanentStylers: (OrderedCollection with: newStyler).
	self timeline model reset.