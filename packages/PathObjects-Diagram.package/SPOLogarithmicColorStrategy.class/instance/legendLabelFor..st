public api
legendLabelFor: aPosition
	
	^ (((aPosition x * (self max - self min) ln)) exp + self min) ceiling asString