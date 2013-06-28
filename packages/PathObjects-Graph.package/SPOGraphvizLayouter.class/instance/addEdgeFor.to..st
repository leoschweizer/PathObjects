as yet unclassified
addEdgeFor: aStep to: aGraph
	
	| slotUsers |
	aStep isMetaStep ifTrue: [^ self].
	
	slotUsers := aStep previousSteps count: [:each |
		each isMetaStep not and: 
			[(each callerObject objectId == aStep callerObject objectId) &
			(each calleeObject objectId == aStep calleeObject objectId)]].
	
	"the graph already includes enough edges between the target nodes to display
	the maximum number of edges at the same time"
	slotUsers >= (self interactionModel tailLength + 1) ifTrue: [^ self].
	
	aStep isSelfLoop ifTrue: [^ self addSelfLoopFor: aStep to: aGraph].
	
	aGraph
		add: (aStep callerObject objectId -> aStep calleeObject objectId) 
		with: { #arrowhead -> #none }.