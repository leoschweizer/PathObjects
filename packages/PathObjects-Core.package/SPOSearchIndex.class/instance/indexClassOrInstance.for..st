indexing
indexClassOrInstance: anObjectProxy for: aStep
	
	| index key refs |
	anObjectProxy isEnvironment ifTrue: [^ self].
	
	index := anObjectProxy type isMeta
		ifTrue: [self classIndex]
		ifFalse: [self instanceIndex].
	
	key := anObjectProxy type isMeta
		"Remove class suffix"
		ifTrue: [anObjectProxy type name asString allButLast: 6]
		ifFalse: [anObjectProxy label asString].
	
	refs := index
		at: key
		ifAbsentPut: Set new.
	
	refs add: aStep.