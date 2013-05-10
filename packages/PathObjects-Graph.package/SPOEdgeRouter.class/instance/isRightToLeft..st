as yet unclassified
isRightToLeft: aStep
	
	| x1 x2 |
	x1 := (self nodePositions at: aStep callerObject objectId) x.
	x2 := (self nodePositions at: aStep calleeObject objectId) x.
	x1 = x2 ifTrue: [^ false].
	^  (x1 > x2) xor: (aStep isReturnStep)