as yet unclassified
valueWithReceiver: anObject arguments: anArrayOfObjects
	
	| result |
	self traceReferencesOf: anObject into: #referencesBefore.
	self decrementCallCount.
	^	[result := self clientMethod valueWithReceiver: anObject arguments: anArrayOfObjects.
		result]
	ensure:
		[self traceReferencesOf: anObject into: #referencesAfter]