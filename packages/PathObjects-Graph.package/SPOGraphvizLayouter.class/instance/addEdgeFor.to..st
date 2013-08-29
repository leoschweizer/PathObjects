as yet unclassified
addEdgeFor: aStep to: aGraph
	
	| slotUsers |
	slotUsers := aStep previousSteps count: [:each |
		each sender = aStep sender and:
			[each receiver = aStep receiver]].
	
	"the graph already includes enough edges between the target nodes to display
	the maximum number of edges at the same time"
	slotUsers >= (self interactionModel tailLength + 1) ifTrue: [^ self].
	
	aStep isSelfLoop ifTrue: [^ self addSelfLoopFor: aStep to: aGraph].
	
	aGraph
		add: (aStep sender objectId -> aStep receiver objectId) 
		with: { #arrowhead -> #none }.