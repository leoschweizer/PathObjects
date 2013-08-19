legend
legendLabelFor: aPosition
	
	self isLinear ifTrue: [^ self linearLabelFor: aPosition].
	self isThresholdBased ifTrue: [^ self thresholdLabelFor: aPosition].
	self isLogarithmic ifTrue: [^ self logarithmicLabelFor: aPosition].