tracing
traceReferencesOf: anObject into: aSymbol
	
	| pointers |
	self shouldTraceReferences ifFalse: [^ self].
	pointers := (self outboundPointersOf: anObject) collect: [:each | self tracer existingIdFor: each].
	self tracer references
		at: aSymbol
		put: pointers.