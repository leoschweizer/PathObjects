evaluating
valueWithReceiver: anObject arguments: anArrayOfObjects
	
	| result |
	self tracer isActive
		ifTrue: [self beforeMethod; beforeMethod: anObject.
			self tracer stopTracing.
			self
				traceReceiver: anObject;
				traceArguments: anArrayOfObjects;
				tracePc: (thisContext sender sender pc).
			self traceReferencesOf: anObject into: #referencesBefore.
			self tracer startTracing.
			[result := self clientMethod valueWithReceiver: anObject arguments: anArrayOfObjects.
			self traceReturnValue: result.
			self traceReferencesOf: result into: #referencesReturn.
			^ result] ensure: 
				[self traceReferencesOf: anObject into: #referencesAfter.
				self afterMethod]]
	
	ifFalse: [^ self clientMethod valueWithReceiver: anObject arguments: anArrayOfObjects]