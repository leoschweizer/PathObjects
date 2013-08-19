legend
linearLabelFor: aPosition
	
	^ ((aPosition x * (self maxValue - self minValue)) + self minValue) ceiling asString