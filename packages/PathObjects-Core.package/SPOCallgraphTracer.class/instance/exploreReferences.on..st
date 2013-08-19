tracing
exploreReferences: aSymbol on: aCallNode
	
	^ aCallNode views
		at: aSymbol
		ifAbsentPut: [self findReferences: aSymbol on: aCallNode]