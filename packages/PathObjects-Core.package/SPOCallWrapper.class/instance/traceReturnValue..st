tracing
traceReturnValue: anObject
	
	| ids |
	ids := anObject shouldFlatten
		ifTrue: [self getAllIdentitiesOf: (anObject flattenTo: 1)]
		ifFalse: [self tracer idFor: anObject].
	
	self tracer
		addView: ids asOrderedCollection
		to: #returnValueIds.