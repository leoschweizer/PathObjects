as yet unclassified
add: aFilter
	
	aFilter source: self filters first.
	self filters addFirst: aFilter.
	
	self
		connect: aFilter
		signal: #filterChanged
		toSelector: #onFilterChanged.