filter
filterChain
	
	^ filterChain ifNil: [filterChain := SPOFilterChain on: self]