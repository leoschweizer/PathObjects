public api
increasingIdFor: anObject
	
	^  self objectIds
		at: anObject
		ifAbsentPut: self newIncreasingId