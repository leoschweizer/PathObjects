testing
shouldTraceReferences
	
	^ self tracer traceReferences
		and: [self tracer callTreeModel currentNode id = self tracer targetNodeId]