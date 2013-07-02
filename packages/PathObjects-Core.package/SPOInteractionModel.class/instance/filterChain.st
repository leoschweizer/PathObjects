filter
filterChain
	
	^ filterChain ifNil: [filterChain := SPOFilterChain on: self.
		self 
			connect: filterChain 
			signal: #filterChanged 
			toSelector: #onFilterChanged.
		filterChain]