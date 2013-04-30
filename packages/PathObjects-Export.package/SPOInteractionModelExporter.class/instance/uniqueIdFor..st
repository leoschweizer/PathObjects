id generation
uniqueIdFor: anObject
	
	^ self idMap 
		at: anObject
		ifAbsentPut: [self nextUniqueId]