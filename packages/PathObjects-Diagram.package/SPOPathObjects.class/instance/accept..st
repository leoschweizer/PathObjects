as yet unclassified
accept: aVisitor
	
	self diagram accept: aVisitor.
	aVisitor visitsMiniMap ifTrue: [self miniMap accept: aVisitor].
	aVisitor visitsTimeline ifTrue: [self acceptTimeline: aVisitor].