drawing
updateFocusColor: hasFocus
	
	hasFocus
		ifTrue: [self color: (Color r: 0.0 g: 0.0 b: 0.5) muchLighter paler]
		ifFalse: [self color: Color white]