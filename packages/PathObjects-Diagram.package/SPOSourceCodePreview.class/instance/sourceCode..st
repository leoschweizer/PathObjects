accessing
sourceCode: aText
	
	self ui sourcePane theText: aText.
	self ui sourcePane width: (self optimalWidth max: 400).
	self extent: self fullBounds extent.