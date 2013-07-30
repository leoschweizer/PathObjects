visitors
visitTimelineItem: aMorph representing: aStep
	
	self metric = #InverseCallDepth ifTrue: [self drawInverseCallDepthOn: aMorph representing: aStep].
	self metric = #CallDepth ifTrue: [self drawCallDepthOn: aMorph representing: aStep].
	self metric = #MessageLength ifTrue: [self drawMessageLengthOn: aMorph representing: aStep].