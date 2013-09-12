filter api
removeAll: aFilterClass
	
	self silentRemoveAll: aFilterClass.
	self filterChanged.