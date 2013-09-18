accessing
maxExtent
	
	self owner ifNil: [^ 300.0@150.0].
	^ (self owner diagramArea extent * 0.2) asIntegerPoint