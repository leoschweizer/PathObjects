visitors
visitEdge: aMorph representing: aStep
	
	self drawBasicEdgeStyleOn: aMorph representing: aStep.
	
	aStep isCurrentStep
		ifTrue: [self drawCurrentEdgeStyleOn: aMorph representing: aStep]
		ifFalse: [self drawHistoryEdgeStyleOn: aMorph representing: aStep].
	
	aStep isReturnStep ifTrue: [self drawReturnEdgeStyleOn: aMorph representing: aStep].
	aStep isMessageStep ifTrue: [self drawSendEdgeStyleOn: aMorph representing: aStep].
	
	aMorph
		show;
		goBehind.