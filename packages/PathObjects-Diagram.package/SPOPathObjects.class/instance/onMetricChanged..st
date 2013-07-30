signals-callbacks
onMetricChanged: anIndex
	
	| metric |
	anIndex == 1 ifTrue: [metric := #InverseCallDepth].
	anIndex == 2 ifTrue: [metric := #CallDepth].
	anIndex == 3 ifTrue: [metric := #CallDistance].
	anIndex == 4 ifTrue: [metric := #MessageLength].
	
	self timeline model visitors removeAllSuchThat: [:each | each isKindOf: SPOTimelineStyleVisitor].
	self timeline model visitors add: (SPOTimelineStyleVisitor new metric: metric).
	self timeline model reset.