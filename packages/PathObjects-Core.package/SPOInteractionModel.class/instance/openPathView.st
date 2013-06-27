as yet unclassified
openPathView
	
	| morph |
	morph := SPathView open classDiagramMorph.
	
	morph addClasses: (self objects
		select: [:each | each value isEnvironment not]
		thenCollect: [:each | each value type]).
	
	self callgraph getMethodsFromTrace
		collect: [:each | each actualClass -> each methodSymbol]
		thenDo: [:each | morph pinMethod: each].
	
	morph
		expandAndToggleLabels;
		layoutGraphForked.
	
	^ morph