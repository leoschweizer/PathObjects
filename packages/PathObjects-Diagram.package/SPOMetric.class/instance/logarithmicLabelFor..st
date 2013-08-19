legend
logarithmicLabelFor: aPosition
	
	^ (((aPosition x * (self maxValue - self minValue) ln)) exp + self minValue) ceiling asString