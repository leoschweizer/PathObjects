initialization
initializeVisitorBoxFor: aMetric
	
	| visitors |
	visitors := self visitors values asOrderedCollection
		select: [:each | each canVisualize: aMetric]
		thenCollect: [:each | each displayName].
	visitors addFirst: 'Visualize how:'.
	
	self ui visitorBox
		clear;
		addTextList: visitors.