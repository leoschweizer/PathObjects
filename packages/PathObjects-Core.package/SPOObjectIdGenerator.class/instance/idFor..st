public api
idFor: anObject
	
	^ self objectIds
		at: anObject
		ifAbsentPut: self newUniqueId