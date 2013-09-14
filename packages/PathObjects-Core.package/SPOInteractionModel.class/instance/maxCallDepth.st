accessing
maxCallDepth
	
	^ maxCallDepth ifNil: [maxCallDepth := (self steps collect: [:each |
			each callDepth]) max]