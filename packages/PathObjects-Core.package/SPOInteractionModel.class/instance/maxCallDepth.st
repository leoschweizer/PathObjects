as yet unclassified
maxCallDepth
	
	| deepestStep |
	deepestStep := self steps
		inject: SPONullStep new
		into: [:x :y | (x callDepth > y callDepth) ifTrue: [x] ifFalse: [y]].
	^ deepestStep callDepth