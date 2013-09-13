accessing
setVertices: newVertices
	
	| v |
	v := newVertices size <= 2
		ifTrue: [newVertices]
		ifFalse: [newVertices asOrderedCollection withoutConsecutiveDuplicates].
	self verticesChanged: v.
	^ super setVertices: v