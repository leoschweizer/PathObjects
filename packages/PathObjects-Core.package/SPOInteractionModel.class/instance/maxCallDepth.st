accessing
maxCallDepth
	
	| deepestStep |
	^ maxCallDepth ifNil:
		[deepestStep := self steps
			inject: SPONullStep new
			into: [:x :y | (x callDepth > y callDepth) ifTrue: [x] ifFalse: [y]].
		maxCallDepth := deepestStep callDepth]