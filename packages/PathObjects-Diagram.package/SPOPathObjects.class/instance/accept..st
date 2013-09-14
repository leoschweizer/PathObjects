visiting
accept: aVisitor
	
	self diagram accept: aVisitor.
	aVisitor visitsMinimap ifTrue: [self minimap accept: aVisitor].