public api
valueOf: anObject
	
	^  self values
		at: anObject
		ifAbsent: 0