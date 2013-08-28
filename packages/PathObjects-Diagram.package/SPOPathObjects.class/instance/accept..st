visiting
accept: aVisitor
	
	self diagram accept: aVisitor.
	aVisitor visitsMiniMap ifTrue: [self miniMap accept: aVisitor].