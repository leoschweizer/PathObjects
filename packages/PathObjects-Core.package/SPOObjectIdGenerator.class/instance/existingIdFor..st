public api
existingIdFor: anObject
	
	^ self objectIds
		at: anObject
		ifAbsent: [-999]