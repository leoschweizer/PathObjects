visitors
visitObject: aMorph representing: anObjectProxy
	
	self drawBasicObjectStyleOn: aMorph representing: anObjectProxy.
	
	anObjectProxy isCurrentlyInvolved
		ifTrue: [self drawInvolvedObjectStyleOn: aMorph representing: anObjectProxy]
		ifFalse: [self drawUninvolvedObjectStyleOn: aMorph representing: anObjectProxy].