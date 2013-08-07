public api
existingIdFor: anObject
	
	^ self objectIds
		at: anObject
		ifAbsent: [self halt]