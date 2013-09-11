as yet unclassified
removeObject: anObjectId
	
	self includedObjects remove: anObjectId.
	self includedObjects ifEmpty: [self includedObjects addAll: self source objects].
	self refreshFilterCache.