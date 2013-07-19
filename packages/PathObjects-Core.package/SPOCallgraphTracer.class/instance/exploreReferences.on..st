tracing
exploreReferences: aSymbol on: aCallNode
	
	| result |
	result := self runTestWithSpecificWrapper: (self createReferenceWrapper: aSymbol on: aCallNode).
	^ result references