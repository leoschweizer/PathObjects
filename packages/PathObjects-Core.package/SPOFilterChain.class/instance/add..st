as yet unclassified
add: aFilter
	
	self filters addLast: aFilter.
	self updateFilterSources.
	
	self
		connect: aFilter
		signal: #filterChanged
		toSelector: #onFilterChanged.