removing
silentRemoveObject: anObjectId
	
	self includedObjects remove: anObjectId.
	self refreshFilterCache.