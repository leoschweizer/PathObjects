filter api
remove: aFilter
	
	self filters remove: aFilter.
	self updateFilterSources.
	
	self filterChanged.