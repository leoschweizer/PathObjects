evaluating
traceReferencesOf: anObject into: aSymbol
	
	| pointers |
	self isSpecificCall ifFalse: [^ self].
	pointers := (self outboundPointersOf: anObject) collect: [:each | self tracer existingIdFor: each].
	self references
		at: aSymbol
		put: pointers