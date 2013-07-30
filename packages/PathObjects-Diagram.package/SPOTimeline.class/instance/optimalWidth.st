geometry
optimalWidth
	
	self model ifNil: [^ 0].
	^ 2 + (self model childCount * 4)