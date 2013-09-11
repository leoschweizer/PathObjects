filter api
removeAll: aFilterClass
	
	self filters removeAllSuchThat: [:each | each isKindOf: aFilterClass].
	self updateFilterSources.
	
	self filterChanged.