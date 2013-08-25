private api
calculateMetric
	
	| callTree |
	callTree := self interactionModel callgraph tracer doRuntimeProfiling.
	
	callTree traverseCallTree: callTree rootNode 
		with: [:node | | duration |
			duration := node profiles at: #rawDuration.
			self interactionModel steps
				select: [:each | each callNode id = node id]
				thenDo: [:each | self values at: each put: duration asMilliSeconds]].