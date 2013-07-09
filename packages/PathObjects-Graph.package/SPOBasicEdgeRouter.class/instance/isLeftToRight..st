partitioning
isLeftToRight: aStep
	
	| x1 x2 |
	x1 := (self nodePositions at: aStep senderObject objectId) x.
	x2 := (self nodePositions at: aStep receiverObject objectId) x.
	x1 = x2 ifTrue: [^ false].
	^  (x1 < x2) xor: (aStep isReturnStep)