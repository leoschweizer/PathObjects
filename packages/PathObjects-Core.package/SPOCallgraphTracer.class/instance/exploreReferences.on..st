tracing
exploreReferences: aSymbol on: aCallNode
	
	| result |
	self resetIdGenerator.
	result := self runTestWithSpecificWrapper: (self createReferenceWrapper: aSymbol on: aCallNode).
	^ (result references at: aSymbol) asSet