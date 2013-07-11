public api
randomIdFor: anObject inRange: maxValue
	
	^  self objectIds
		at: anObject
		ifAbsentPut: (self newRandomIdInRange: maxValue)