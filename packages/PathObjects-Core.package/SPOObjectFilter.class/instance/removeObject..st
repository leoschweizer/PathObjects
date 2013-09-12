removing
removeObject: anObjectId
	
	self silentRemoveObject: anObjectId.
	self filterChanged.