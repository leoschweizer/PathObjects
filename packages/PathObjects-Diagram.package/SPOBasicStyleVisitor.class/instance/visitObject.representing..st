visitors
visitObject: aMorph representing: anObjectProxy
	
	self drawBasicObjectStyleOn: aMorph representing: anObjectProxy.
	
	anObjectProxy isCurrentlyInvolved
		ifTrue: [self drawInvolvedObjectStyleOn: aMorph representing: anObjectProxy]
		ifFalse: [anObjectProxy isFutureObject
			ifTrue: [self drawUninvolvedFutureObjectStyleOn: aMorph representing: anObjectProxy]
			ifFalse: [self drawUninvolvedPastObjectStyleOn: aMorph representing: anObjectProxy]].