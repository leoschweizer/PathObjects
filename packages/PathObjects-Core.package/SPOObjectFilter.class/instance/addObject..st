as yet unclassified
addObject: anObjectId
	
	self includedObjects add: anObjectId.
	self refreshFilterCache.