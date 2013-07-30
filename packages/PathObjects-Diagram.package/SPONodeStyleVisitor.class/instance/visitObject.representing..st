visitors
visitObject: aMorph representing: anObjectProxy
	
	self drawBasicStyleOn: aMorph representing: anObjectProxy.
	
	anObjectProxy isCurrentlyInvolved
		ifTrue: [self drawInvolvedStyleOn: aMorph representing: anObjectProxy]
		ifFalse: [self drawUninvolvedStyleOn: aMorph representing: anObjectProxy].