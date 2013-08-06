public api
legendLabelFor: aPosition
	
	^ ((aPosition x * (self max - self min)) + self min) ceiling asString