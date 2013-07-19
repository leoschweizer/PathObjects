as yet unclassified
traceReferencesOf: anObject into: aSymbol
	
	| pointers |
	self isSpecificCall ifFalse: [^ self].
	pointers := anObject outboundPointers collect: [:each | self tracer idFor: each].
	self references
		at: aSymbol
		put: pointers