public api
legendLabelFor: aPosition
	
	aPosition x < 0.25
		ifTrue: [^ ('\<= ', self low asString)].
	aPosition x < 0.5
		ifTrue: [^ self low asString, '-', self average asString].
	aPosition x < 0.75
		ifTrue: [^ self average asString, '-', self high asString].
	^ '\> ', self high asString.