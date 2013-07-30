geometry
optimalHeight
	
	| height |
	height := 66.
	self isHorizontalScrollBarVisible ifTrue: [height := height + self scrollBarThickness].
	^ height