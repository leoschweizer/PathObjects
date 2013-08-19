evaluating
valueWithReceiver: anObject arguments: anArrayOfObjects
	"Note: it is important to request ids from the id generator in the exact same
	order as in SViewWrapper, otherwise the mapping of ids to object proxys will
	be incorrect"
	
	| result |
	Transcript show: (anObject class asString); cr.
	self traceReferencesOf: anObject into: #referencesBefore.
	self decrementCallCount.
	^	[result := self clientMethod valueWithReceiver: anObject arguments: anArrayOfObjects.
		self incrementCallCount.
		self traceReferencesOf: result into: #referencesReturn.
		result]
	ensure:
		[self traceReferencesOf: anObject into: #referencesAfter.
		self decrementCallCount]