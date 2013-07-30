as yet unclassified
visitEdge: aMorph representing: aStep
	
	self drawBasicStyleOn: aMorph representing: aStep.
	
	aStep isCurrentStep
		ifTrue: [self drawCurrentStyleOn: aMorph representing: aStep]
		ifFalse: [self drawHistoryStyleOn: aMorph representing: aStep].
	
	aStep isReturnStep ifTrue: [self drawReturnStyleOn: aMorph representing: aStep].
	aStep isMessageStep ifTrue: [self drawSendStyleOn: aMorph representing: aStep].
	
	aMorph
		show;
		goBehind.