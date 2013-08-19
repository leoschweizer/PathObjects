testing
shouldTraceReferences
	
	^ self tracer traceReferences
		and: [self tracer callgraphModel currentNode id = self tracer targetNodeId]