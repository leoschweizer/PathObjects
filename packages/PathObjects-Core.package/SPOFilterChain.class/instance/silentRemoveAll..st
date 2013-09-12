filter api
silentRemoveAll: aFilterClass
	
	self filters removeAllSuchThat: [:each | each isKindOf: aFilterClass].
	self updateFilterSources.