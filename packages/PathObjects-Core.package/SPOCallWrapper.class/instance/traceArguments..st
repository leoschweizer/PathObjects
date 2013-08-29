tracing
traceArguments: aCollection
	
	| ids |
	ids := OrderedCollection new.
	aCollection do: [:each | | arg |
		arg := each shouldFlatten 
			ifTrue: [self getAllIdentitiesOf: (aCollection flattenTo: 1)]
			ifFalse: [self tracer idFor: each].
		ids add: arg asOrderedCollection].
	
	self tracer 
		addView: ids
		to: #argumentIds.