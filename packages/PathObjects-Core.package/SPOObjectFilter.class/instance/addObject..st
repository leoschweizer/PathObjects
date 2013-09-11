adding
addObject: anObjectId
	
	self includedObjects add: anObjectId.
	self refreshFilterCache.